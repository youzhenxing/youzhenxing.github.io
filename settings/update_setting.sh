#!/usr/bin/env bash
git clone https://github.com/probberechts/hexo-theme-cactus.git themes/cactus
cp settings/cactus/footer.ejs themes/cactus/layout/_partial/footer.ejs
cp settings/cactus.yml themes/cactus/_config.yml
cp settings/site.yml _config.yml
