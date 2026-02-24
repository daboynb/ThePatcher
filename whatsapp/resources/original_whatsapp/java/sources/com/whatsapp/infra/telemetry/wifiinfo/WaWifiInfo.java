package com.whatsapp.infra.telemetry.wifiinfo;

import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class WaWifiInfo {
    public final Integer channelWidth;
    public final Integer frequency;
    public final String ieBssLoad;
    public final String ieVendorSpecific;
    public final Boolean isMetered;
    public final Integer maxRxLinkSpeed;
    public final Integer maxTxLinkSpeed;
    public final Integer rssi;
    public final Integer rxLinkSpeed;
    public final Integer securityType;
    public final Integer standard;
    public final Integer txLinkSpeed;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaWifiInfo) {
                WaWifiInfo waWifiInfo = (WaWifiInfo) obj;
                if (!C00C.areEqual(this.rssi, waWifiInfo.rssi) || !C00C.areEqual(this.frequency, waWifiInfo.frequency) || !C00C.areEqual(this.channelWidth, waWifiInfo.channelWidth) || !C00C.areEqual(this.standard, waWifiInfo.standard) || !C00C.areEqual(this.securityType, waWifiInfo.securityType) || !C00C.areEqual(this.rxLinkSpeed, waWifiInfo.rxLinkSpeed) || !C00C.areEqual(this.txLinkSpeed, waWifiInfo.txLinkSpeed) || !C00C.areEqual(this.maxRxLinkSpeed, waWifiInfo.maxRxLinkSpeed) || !C00C.areEqual(this.maxTxLinkSpeed, waWifiInfo.maxTxLinkSpeed) || !C00C.areEqual(this.isMetered, waWifiInfo.isMetered) || !C00C.areEqual(this.ieBssLoad, waWifiInfo.ieBssLoad) || !C00C.areEqual(this.ieVendorSpecific, waWifiInfo.ieVendorSpecific)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ WaWifiInfo copy$default(WaWifiInfo waWifiInfo, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2, int i, Object obj) {
        String str3 = str2;
        String str4 = str;
        Boolean bool2 = bool;
        Integer num10 = num9;
        Integer num11 = num8;
        Integer num12 = num7;
        Integer num13 = num6;
        Integer num14 = num5;
        Integer num15 = num4;
        Integer num16 = num3;
        Integer num17 = num2;
        Integer num18 = num;
        if ((i & 1) != 0) {
            num18 = waWifiInfo.rssi;
        }
        if ((i & 2) != 0) {
            num17 = waWifiInfo.frequency;
        }
        if ((i & 4) != 0) {
            num16 = waWifiInfo.channelWidth;
        }
        if ((i & 8) != 0) {
            num15 = waWifiInfo.standard;
        }
        if ((i & 16) != 0) {
            num14 = waWifiInfo.securityType;
        }
        if ((i & 32) != 0) {
            num13 = waWifiInfo.rxLinkSpeed;
        }
        if ((i & 64) != 0) {
            num12 = waWifiInfo.txLinkSpeed;
        }
        if ((i & 128) != 0) {
            num11 = waWifiInfo.maxRxLinkSpeed;
        }
        if ((i & 256) != 0) {
            num10 = waWifiInfo.maxTxLinkSpeed;
        }
        if ((i & 512) != 0) {
            bool2 = waWifiInfo.isMetered;
        }
        if ((i & 1024) != 0) {
            str4 = waWifiInfo.ieBssLoad;
        }
        if ((i & 2048) != 0) {
            str3 = waWifiInfo.ieVendorSpecific;
        }
        return new WaWifiInfo(num18, num17, num16, num15, num14, num13, num12, num11, num10, bool2, str4, str3);
    }

    public final Integer component1() {
        return this.rssi;
    }

    public final Boolean component10() {
        return this.isMetered;
    }

    public final String component11() {
        return this.ieBssLoad;
    }

    public final String component12() {
        return this.ieVendorSpecific;
    }

    public final Integer component2() {
        return this.frequency;
    }

    public final Integer component3() {
        return this.channelWidth;
    }

    public final Integer component4() {
        return this.standard;
    }

    public final Integer component5() {
        return this.securityType;
    }

    public final Integer component6() {
        return this.rxLinkSpeed;
    }

    public final Integer component7() {
        return this.txLinkSpeed;
    }

    public final Integer component8() {
        return this.maxRxLinkSpeed;
    }

    public final Integer component9() {
        return this.maxTxLinkSpeed;
    }

    public final WaWifiInfo copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2) {
        return new WaWifiInfo(num, num2, num3, num4, num5, num6, num7, num8, num9, bool, str, str2);
    }

    public final Integer getChannelWidth() {
        return this.channelWidth;
    }

    public final Integer getFrequency() {
        return this.frequency;
    }

    public final String getIeBssLoad() {
        return this.ieBssLoad;
    }

    public final String getIeVendorSpecific() {
        return this.ieVendorSpecific;
    }

    public final Integer getMaxRxLinkSpeed() {
        return this.maxRxLinkSpeed;
    }

    public final Integer getMaxTxLinkSpeed() {
        return this.maxTxLinkSpeed;
    }

    public final Integer getRssi() {
        return this.rssi;
    }

    public final Integer getRxLinkSpeed() {
        return this.rxLinkSpeed;
    }

    public final Integer getSecurityType() {
        return this.securityType;
    }

    public final Integer getStandard() {
        return this.standard;
    }

    public final Integer getTxLinkSpeed() {
        return this.txLinkSpeed;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC34901ak.A04(this.rssi) * 31) + AbstractC34901ak.A04(this.frequency)) * 31) + AbstractC34901ak.A04(this.channelWidth)) * 31) + AbstractC34901ak.A04(this.standard)) * 31) + AbstractC34901ak.A04(this.securityType)) * 31) + AbstractC34901ak.A04(this.rxLinkSpeed)) * 31) + AbstractC34901ak.A04(this.txLinkSpeed)) * 31) + AbstractC34901ak.A04(this.maxRxLinkSpeed)) * 31) + AbstractC34901ak.A04(this.maxTxLinkSpeed)) * 31) + AbstractC34901ak.A04(this.isMetered)) * 31) + AbstractC34901ak.A05(this.ieBssLoad)) * 31) + AbstractC34871ah.A05(this.ieVendorSpecific);
    }

    public final Boolean isMetered() {
        return this.isMetered;
    }

    public WaWifiInfo(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2) {
        this.rssi = num;
        this.frequency = num2;
        this.channelWidth = num3;
        this.standard = num4;
        this.securityType = num5;
        this.rxLinkSpeed = num6;
        this.txLinkSpeed = num7;
        this.maxRxLinkSpeed = num8;
        this.maxTxLinkSpeed = num9;
        this.isMetered = bool;
        this.ieBssLoad = str;
        this.ieVendorSpecific = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaWifiInfo(rssi=");
        A04.append(this.rssi);
        A04.append(", frequency=");
        A04.append(this.frequency);
        A04.append(", channelWidth=");
        A04.append(this.channelWidth);
        A04.append(", standard=");
        A04.append(this.standard);
        A04.append(", securityType=");
        A04.append(this.securityType);
        A04.append(", rxLinkSpeed=");
        A04.append(this.rxLinkSpeed);
        A04.append(", txLinkSpeed=");
        A04.append(this.txLinkSpeed);
        A04.append(", maxRxLinkSpeed=");
        A04.append(this.maxRxLinkSpeed);
        A04.append(", maxTxLinkSpeed=");
        A04.append(this.maxTxLinkSpeed);
        A04.append(", isMetered=");
        A04.append(this.isMetered);
        A04.append(", ieBssLoad=");
        A04.append(this.ieBssLoad);
        A04.append(", ieVendorSpecific=");
        return AbstractC34911al.A0c(this.ieVendorSpecific, A04);
    }

    public /* synthetic */ WaWifiInfo(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : num7, (i & 128) != 0 ? null : num8, (i & 256) != 0 ? null : num9, (i & 512) != 0 ? null : bool, (i & 1024) != 0 ? null : str, (i & 2048) == 0 ? str2 : null);
    }

    public WaWifiInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
