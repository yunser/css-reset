#!/bin/bash
npm run build
# ssh root@120.78.177.9 "mkdir /app/cdns/@yunser"
# scp -r ./* root@120.55.51.191:/app/cdns

# scp -r ./moment.js/* root@120.55.51.191:/app/cdns/moment.js
scp -r ./dist/* root@120.55.51.191:/app/cdns/@yunser/css-reset/1.0.0
