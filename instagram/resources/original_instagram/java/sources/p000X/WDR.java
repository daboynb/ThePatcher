package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDR[] A01;
    public static final WDR A02;
    public static final WDR A03;
    public static final WDR A04;
    public static final WDR A05;

    static {
        WDR wdr = new WDR("APPLYING", 0);
        A03 = wdr;
        WDR wdr2 = new WDR("APPLIED", 1);
        A02 = wdr2;
        WDR wdr3 = new WDR("PARTIALLY_APPLIED", 2);
        A05 = wdr3;
        WDR wdr4 = new WDR("COMMITTED", 3);
        A04 = wdr4;
        WDR[] wdrArr = {wdr, wdr2, wdr3, wdr4};
        A01 = wdrArr;
        A00 = C22T.A00(wdrArr);
    }

    public WDR(String str, int i) {
    }

    public static WDR valueOf(String str) {
        return (WDR) Enum.valueOf(WDR.class, str);
    }

    public static WDR[] values() {
        return (WDR[]) A01.clone();
    }
}
