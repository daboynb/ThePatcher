package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YLC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YLC[] A01;
    public static final YLC A02;
    public static final YLC A03;
    public static final YLC A04;

    static {
        YLC ylc = new YLC("LOW_QUALITY_FAST_LOADING", 0);
        A04 = ylc;
        YLC ylc2 = new YLC("DEFAULT", 1);
        A02 = ylc2;
        YLC ylc3 = new YLC("HIGH_QUALITY_SLOW_LOADING", 2);
        A03 = ylc3;
        YLC[] ylcArr = {ylc, ylc2, ylc3, new YLC("HIGHEST_QUALITY_SLOWEST_LOADING", 3)};
        A01 = ylcArr;
        A00 = C22T.A00(ylcArr);
    }

    public YLC(String str, int i) {
    }

    public static YLC valueOf(String str) {
        return (YLC) Enum.valueOf(YLC.class, str);
    }

    public static YLC[] values() {
        return (YLC[]) A01.clone();
    }
}
