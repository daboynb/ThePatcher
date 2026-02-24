package com.whatsapp.infra.telemetry.cellinfo;

import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class WaPhoneState {
    public final String dataActivity;
    public final String dataNetworkType;
    public final String dataState;
    public final Boolean isNetworkRoaming;
    public final Boolean isNonTerrestrialNetwork;
    public final String networkOperator;
    public final String networkOperatorName;
    public final String overrideNetworkType;
    public final String registeredPlmn;
    public final String simCarrierIdName;
    public final String simOperator;
    public final String simOperatorName;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaPhoneState) {
                WaPhoneState waPhoneState = (WaPhoneState) obj;
                if (!C00C.areEqual(this.dataState, waPhoneState.dataState) || !C00C.areEqual(this.dataActivity, waPhoneState.dataActivity) || !C00C.areEqual(this.dataNetworkType, waPhoneState.dataNetworkType) || !C00C.areEqual(this.overrideNetworkType, waPhoneState.overrideNetworkType) || !C00C.areEqual(this.registeredPlmn, waPhoneState.registeredPlmn) || !C00C.areEqual(this.simOperator, waPhoneState.simOperator) || !C00C.areEqual(this.simOperatorName, waPhoneState.simOperatorName) || !C00C.areEqual(this.simCarrierIdName, waPhoneState.simCarrierIdName) || !C00C.areEqual(this.networkOperator, waPhoneState.networkOperator) || !C00C.areEqual(this.networkOperatorName, waPhoneState.networkOperatorName) || !C00C.areEqual(this.isNetworkRoaming, waPhoneState.isNetworkRoaming) || !C00C.areEqual(this.isNonTerrestrialNetwork, waPhoneState.isNonTerrestrialNetwork)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ WaPhoneState copy$default(WaPhoneState waPhoneState, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, int i, Object obj) {
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        String str11 = str10;
        String str12 = str9;
        String str13 = str8;
        String str14 = str7;
        String str15 = str6;
        String str16 = str5;
        String str17 = str4;
        String str18 = str3;
        String str19 = str2;
        String str20 = str;
        if ((i & 1) != 0) {
            str20 = waPhoneState.dataState;
        }
        if ((i & 2) != 0) {
            str19 = waPhoneState.dataActivity;
        }
        if ((i & 4) != 0) {
            str18 = waPhoneState.dataNetworkType;
        }
        if ((i & 8) != 0) {
            str17 = waPhoneState.overrideNetworkType;
        }
        if ((i & 16) != 0) {
            str16 = waPhoneState.registeredPlmn;
        }
        if ((i & 32) != 0) {
            str15 = waPhoneState.simOperator;
        }
        if ((i & 64) != 0) {
            str14 = waPhoneState.simOperatorName;
        }
        if ((i & 128) != 0) {
            str13 = waPhoneState.simCarrierIdName;
        }
        if ((i & 256) != 0) {
            str12 = waPhoneState.networkOperator;
        }
        if ((i & 512) != 0) {
            str11 = waPhoneState.networkOperatorName;
        }
        if ((i & 1024) != 0) {
            bool4 = waPhoneState.isNetworkRoaming;
        }
        if ((i & 2048) != 0) {
            bool3 = waPhoneState.isNonTerrestrialNetwork;
        }
        return new WaPhoneState(str20, str19, str18, str17, str16, str15, str14, str13, str12, str11, bool4, bool3);
    }

    public final String component1() {
        return this.dataState;
    }

    public final String component10() {
        return this.networkOperatorName;
    }

    public final Boolean component11() {
        return this.isNetworkRoaming;
    }

    public final Boolean component12() {
        return this.isNonTerrestrialNetwork;
    }

    public final String component2() {
        return this.dataActivity;
    }

    public final String component3() {
        return this.dataNetworkType;
    }

    public final String component4() {
        return this.overrideNetworkType;
    }

    public final String component5() {
        return this.registeredPlmn;
    }

    public final String component6() {
        return this.simOperator;
    }

    public final String component7() {
        return this.simOperatorName;
    }

    public final String component8() {
        return this.simCarrierIdName;
    }

    public final String component9() {
        return this.networkOperator;
    }

    public final WaPhoneState copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2) {
        return new WaPhoneState(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, bool, bool2);
    }

    public final String getDataActivity() {
        return this.dataActivity;
    }

    public final String getDataNetworkType() {
        return this.dataNetworkType;
    }

    public final String getDataState() {
        return this.dataState;
    }

    public final String getNetworkOperator() {
        return this.networkOperator;
    }

    public final String getNetworkOperatorName() {
        return this.networkOperatorName;
    }

    public final String getOverrideNetworkType() {
        return this.overrideNetworkType;
    }

    public final String getRegisteredPlmn() {
        return this.registeredPlmn;
    }

    public final String getSimCarrierIdName() {
        return this.simCarrierIdName;
    }

    public final String getSimOperator() {
        return this.simOperator;
    }

    public final String getSimOperatorName() {
        return this.simOperatorName;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC34901ak.A05(this.dataState) * 31) + AbstractC34901ak.A05(this.dataActivity)) * 31) + AbstractC34901ak.A05(this.dataNetworkType)) * 31) + AbstractC34901ak.A05(this.overrideNetworkType)) * 31) + AbstractC34901ak.A05(this.registeredPlmn)) * 31) + AbstractC34901ak.A05(this.simOperator)) * 31) + AbstractC34901ak.A05(this.simOperatorName)) * 31) + AbstractC34901ak.A05(this.simCarrierIdName)) * 31) + AbstractC34901ak.A05(this.networkOperator)) * 31) + AbstractC34901ak.A05(this.networkOperatorName)) * 31) + AbstractC34901ak.A04(this.isNetworkRoaming)) * 31) + AbstractC34871ah.A04(this.isNonTerrestrialNetwork);
    }

    public final Boolean isNetworkRoaming() {
        return this.isNetworkRoaming;
    }

    public final Boolean isNonTerrestrialNetwork() {
        return this.isNonTerrestrialNetwork;
    }

    public WaPhoneState(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2) {
        this.dataState = str;
        this.dataActivity = str2;
        this.dataNetworkType = str3;
        this.overrideNetworkType = str4;
        this.registeredPlmn = str5;
        this.simOperator = str6;
        this.simOperatorName = str7;
        this.simCarrierIdName = str8;
        this.networkOperator = str9;
        this.networkOperatorName = str10;
        this.isNetworkRoaming = bool;
        this.isNonTerrestrialNetwork = bool2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaPhoneState(dataState=");
        A04.append(this.dataState);
        A04.append(", dataActivity=");
        A04.append(this.dataActivity);
        A04.append(", dataNetworkType=");
        A04.append(this.dataNetworkType);
        A04.append(", overrideNetworkType=");
        A04.append(this.overrideNetworkType);
        A04.append(", registeredPlmn=");
        A04.append(this.registeredPlmn);
        A04.append(", simOperator=");
        A04.append(this.simOperator);
        A04.append(", simOperatorName=");
        A04.append(this.simOperatorName);
        A04.append(", simCarrierIdName=");
        A04.append(this.simCarrierIdName);
        A04.append(", networkOperator=");
        A04.append(this.networkOperator);
        A04.append(", networkOperatorName=");
        A04.append(this.networkOperatorName);
        A04.append(", isNetworkRoaming=");
        A04.append(this.isNetworkRoaming);
        A04.append(", isNonTerrestrialNetwork=");
        return AbstractC34911al.A0b(this.isNonTerrestrialNetwork, A04);
    }

    public /* synthetic */ WaPhoneState(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : bool, (i & 2048) == 0 ? bool2 : null);
    }

    public WaPhoneState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
