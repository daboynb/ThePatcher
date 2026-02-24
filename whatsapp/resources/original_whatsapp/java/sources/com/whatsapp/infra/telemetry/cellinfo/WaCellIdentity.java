package com.whatsapp.infra.telemetry.cellinfo;

import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class WaCellIdentity {
    public final Integer arfcn;
    public final List bands;
    public final Long cellId;
    public final String mobileCountryCode;
    public final String mobileNetworkCode;
    public final String networkType;
    public final Integer physicalCellId;
    public final Integer psc;
    public final Integer trackingAreaCode;

    public WaCellIdentity(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list) {
        C00C.A0A(str, 0);
        this.networkType = str;
        this.cellId = l;
        this.physicalCellId = num;
        this.mobileCountryCode = str2;
        this.mobileNetworkCode = str3;
        this.trackingAreaCode = num2;
        this.arfcn = num3;
        this.psc = num4;
        this.bands = list;
    }

    public final WaCellIdentity copy(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list) {
        C00C.A0A(str, 0);
        return new WaCellIdentity(str, l, num, str2, str3, num2, num3, num4, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaCellIdentity) {
                WaCellIdentity waCellIdentity = (WaCellIdentity) obj;
                if (!C00C.areEqual(this.networkType, waCellIdentity.networkType) || !C00C.areEqual(this.cellId, waCellIdentity.cellId) || !C00C.areEqual(this.physicalCellId, waCellIdentity.physicalCellId) || !C00C.areEqual(this.mobileCountryCode, waCellIdentity.mobileCountryCode) || !C00C.areEqual(this.mobileNetworkCode, waCellIdentity.mobileNetworkCode) || !C00C.areEqual(this.trackingAreaCode, waCellIdentity.trackingAreaCode) || !C00C.areEqual(this.arfcn, waCellIdentity.arfcn) || !C00C.areEqual(this.psc, waCellIdentity.psc) || !C00C.areEqual(this.bands, waCellIdentity.bands)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ WaCellIdentity copy$default(WaCellIdentity waCellIdentity, String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = waCellIdentity.networkType;
        }
        if ((i & 2) != 0) {
            l = waCellIdentity.cellId;
        }
        if ((i & 4) != 0) {
            num = waCellIdentity.physicalCellId;
        }
        if ((i & 8) != 0) {
            str2 = waCellIdentity.mobileCountryCode;
        }
        if ((i & 16) != 0) {
            str3 = waCellIdentity.mobileNetworkCode;
        }
        if ((i & 32) != 0) {
            num2 = waCellIdentity.trackingAreaCode;
        }
        if ((i & 64) != 0) {
            num3 = waCellIdentity.arfcn;
        }
        if ((i & 128) != 0) {
            num4 = waCellIdentity.psc;
        }
        if ((i & 256) != 0) {
            list = waCellIdentity.bands;
        }
        return waCellIdentity.copy(str, l, num, str2, str3, num2, num3, num4, list);
    }

    public final String component1() {
        return this.networkType;
    }

    public final Long component2() {
        return this.cellId;
    }

    public final Integer component3() {
        return this.physicalCellId;
    }

    public final String component4() {
        return this.mobileCountryCode;
    }

    public final String component5() {
        return this.mobileNetworkCode;
    }

    public final Integer component6() {
        return this.trackingAreaCode;
    }

    public final Integer component7() {
        return this.arfcn;
    }

    public final Integer component8() {
        return this.psc;
    }

    public final List component9() {
        return this.bands;
    }

    public final Integer getArfcn() {
        return this.arfcn;
    }

    public final List getBands() {
        return this.bands;
    }

    public final Long getCellId() {
        return this.cellId;
    }

    public final String getMobileCountryCode() {
        return this.mobileCountryCode;
    }

    public final String getMobileNetworkCode() {
        return this.mobileNetworkCode;
    }

    public final String getNetworkType() {
        return this.networkType;
    }

    public final Integer getPhysicalCellId() {
        return this.physicalCellId;
    }

    public final Integer getPsc() {
        return this.psc;
    }

    public final Integer getTrackingAreaCode() {
        return this.trackingAreaCode;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC34861ag.A02(this.networkType) + AbstractC34901ak.A04(this.cellId)) * 31) + AbstractC34901ak.A04(this.physicalCellId)) * 31) + AbstractC34901ak.A05(this.mobileCountryCode)) * 31) + AbstractC34901ak.A05(this.mobileNetworkCode)) * 31) + AbstractC34901ak.A04(this.trackingAreaCode)) * 31) + AbstractC34901ak.A04(this.arfcn)) * 31) + AbstractC34901ak.A04(this.psc)) * 31) + AbstractC34871ah.A04(this.bands);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaCellIdentity(networkType=");
        A04.append(this.networkType);
        A04.append(", cellId=");
        A04.append(this.cellId);
        A04.append(", physicalCellId=");
        A04.append(this.physicalCellId);
        A04.append(", mobileCountryCode=");
        A04.append(this.mobileCountryCode);
        A04.append(", mobileNetworkCode=");
        A04.append(this.mobileNetworkCode);
        A04.append(", trackingAreaCode=");
        A04.append(this.trackingAreaCode);
        A04.append(", arfcn=");
        A04.append(this.arfcn);
        A04.append(", psc=");
        A04.append(this.psc);
        A04.append(", bands=");
        return AbstractC34911al.A0b(this.bands, A04);
    }

    public /* synthetic */ WaCellIdentity(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? "UNKNOWN" : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : num3, (i & 128) != 0 ? null : num4, (i & 256) == 0 ? list : null);
    }

    public WaCellIdentity() {
        this("UNKNOWN", null, null, null, null, null, null, null, null);
    }
}
