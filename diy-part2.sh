#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.20/g' package/base-files/files/bin/config_generate
#sed -i 's/root::0:0:99999:7:::/root:$1$j6bRkrbq$Bi6YQ5AIvvQBSh8RU06JN/:0:0:99999:7:::/g' package/base-files/files/etc/shadow
