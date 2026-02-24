package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WsE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WsE[] A02;
    public static final WsE A03;
    public static final WsE A04;
    public static final WsE A05;
    public static final WsE A06;
    public static final WsE A07;
    public static final WsE A08;
    public static final WsE A09;
    public static final WsE A0A;
    public static final WsE A0B;
    public static final WsE A0C;
    public final WwS A00;

    static {
        WsE wsE = new WsE(WwS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A0A = wsE;
        WsE wsE2 = new WsE(WwS.BUDGET_FRIENDLY, "BUDGET_FRIENDLY", 1);
        A03 = wsE2;
        WsE wsE3 = new WsE(WwS.CUSTOMIZED_SOLUTIONS, "CUSTOMIZED_SOLUTIONS", 2);
        A04 = wsE3;
        WsE wsE4 = new WsE(WwS.FAMILY_OWNED, "FAMILY_OWNED", 3);
        A05 = wsE4;
        WsE wsE5 = new WsE(WwS.FREE_ESTIMATES, "FREE_ESTIMATES", 4);
        A06 = wsE5;
        WsE wsE6 = new WsE(WwS.LICENSED, "LICENSED", 5);
        A07 = wsE6;
        WsE wsE7 = new WsE(WwS.LOCALLY_OWNED, "LOCALLY_OWNED", 6);
        A08 = wsE7;
        WsE wsE8 = new WsE(WwS.REPLIES_IN_24_HOURS, "REPLIES_IN_24_HOURS", 7);
        A09 = wsE8;
        WsE wsE9 = new WsE(WwS.WOMAN_OWNED, "WOMAN_OWNED", 8);
        A0B = wsE9;
        WsE wsE10 = new WsE(WwS.YEARS_IN_BUSINESS_10, "YEARS_IN_BUSINESS_10", 9);
        A0C = wsE10;
        WsE[] wsEArr = {wsE, wsE2, wsE3, wsE4, wsE5, wsE6, wsE7, wsE8, wsE9, wsE10, new WsE(WwS.YEARS_IN_BUSINESS_5, "YEARS_IN_BUSINESS_5", 10)};
        A02 = wsEArr;
        A01 = C22T.A00(wsEArr);
    }

    public WsE(WwS wwS, String str, int i) {
        this.A00 = wwS;
    }

    public static WsE valueOf(String str) {
        return (WsE) Enum.valueOf(WsE.class, str);
    }

    public static WsE[] values() {
        return (WsE[]) A02.clone();
    }
}
