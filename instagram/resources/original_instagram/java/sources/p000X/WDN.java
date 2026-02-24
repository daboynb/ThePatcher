package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDN[] A01;
    public static final WDN A02;
    public static final WDN A03;
    public static final WDN A04;
    public static final WDN A05;

    static {
        WDN wdn = new WDN("UNRECOGNIZED", 0);
        A05 = wdn;
        WDN wdn2 = new WDN("ALGO_TWEAK_SUCCESS", 1);
        A02 = wdn2;
        WDN wdn3 = new WDN("ERROR", 2);
        A03 = wdn3;
        WDN wdn4 = new WDN("IN_PROGRESS", 3);
        A04 = wdn4;
        WDN[] wdnArr = {wdn, wdn2, wdn3, wdn4};
        A01 = wdnArr;
        A00 = C22T.A00(wdnArr);
    }

    public WDN(String str, int i) {
    }

    public static WDN valueOf(String str) {
        return (WDN) Enum.valueOf(WDN.class, str);
    }

    public static WDN[] values() {
        return (WDN[]) A01.clone();
    }
}
