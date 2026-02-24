package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WDD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WDD[] A01;
    public static final WDD A02;
    public static final WDD A03;
    public static final WDD A04;

    static {
        WDD wdd = new WDD("IDLE", 0);
        A04 = wdd;
        WDD wdd2 = new WDD("DRAGGING", 1);
        A03 = wdd2;
        WDD wdd3 = new WDD("COASTING", 2);
        A02 = wdd3;
        WDD[] wddArr = {wdd, wdd2, wdd3};
        A01 = wddArr;
        A00 = C22T.A00(wddArr);
    }

    public WDD(String str, int i) {
    }

    public static WDD valueOf(String str) {
        return (WDD) Enum.valueOf(WDD.class, str);
    }

    public static WDD[] values() {
        return (WDD[]) A01.clone();
    }
}
