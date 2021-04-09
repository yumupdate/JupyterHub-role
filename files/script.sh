#!/bin/bash
easy_install pip
sudo python3 -m venv /opt/jupyterhub/
sudo /opt/jupyterhub/bin/python3 -m pip install --upgrade pip
sudo /opt/jupyterhub/bin/python3 -m pip install wheel
sudo /opt/jupyterhub/bin/python3 -m pip install cryptograhy
sudo /opt/jupyterhub/bin/python3 -m pip install jupyterhub jupyterlab
sudo /opt/jupyterhub/bin/python3 -m pip install ipywidgets
sudo npm install -g configurable-http-proxy
cd /opt/jupyterhub/etc/jupyterhub/ && sudo /opt/jupyterhub/bin/jupyterhub --generate-config

