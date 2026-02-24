package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDZ[] A01;
    public static final WDZ A02;
    public static final WDZ A03;
    public static final WDZ A04;
    public static final WDZ A05;
    public static final WDZ A06;

    static {
        WDZ wdz = new WDZ("NOT_STARTED", 0);
        A05 = wdz;
        WDZ wdz2 = new WDZ("IN_PROGRESS", 1);
        A04 = wdz2;
        WDZ wdz3 = new WDZ("SUCCESS", 2);
        A06 = wdz3;
        WDZ wdz4 = new WDZ("FAILED", 3);
        A02 = wdz4;
        WDZ wdz5 = new WDZ("INVALIDATED", 4);
        A03 = wdz5;
        WDZ[] wdzArr = {wdz, wdz2, wdz3, wdz4, wdz5};
        A01 = wdzArr;
        A00 = C22T.A00(wdzArr);
    }

    public WDZ(String str, int i) {
    }

    public static WDZ valueOf(String str) {
        return (WDZ) Enum.valueOf(WDZ.class, str);
    }

    public static WDZ[] values() {
        return (WDZ[]) A01.clone();
    }
}
