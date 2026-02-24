package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDT[] A01;
    public static final WDT A02;
    public static final WDT A03;
    public static final WDT A04;
    public static final WDT A05;
    public static final WDT A06;

    static {
        WDT wdt = new WDT("GRID", 0);
        A03 = wdt;
        WDT wdt2 = new WDT("CALENDAR", 1);
        A02 = wdt2;
        WDT wdt3 = new WDT("MAP", 2);
        A05 = wdt3;
        WDT wdt4 = new WDT("PEOPLE", 3);
        A06 = wdt4;
        WDT wdt5 = new WDT("HIGHLIGHTS", 4);
        A04 = wdt5;
        WDT[] wdtArr = {wdt, wdt2, wdt3, wdt4, wdt5};
        A01 = wdtArr;
        A00 = C22T.A00(wdtArr);
    }

    public WDT(String str, int i) {
    }

    public static WDT valueOf(String str) {
        return (WDT) Enum.valueOf(WDT.class, str);
    }

    public static WDT[] values() {
        return (WDT[]) A01.clone();
    }
}
