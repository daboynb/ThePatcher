package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public abstract class WRC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ WRC[] A01;
    public static final WRC A02;
    public static final WRC A03;
    public static final WRC A04;
    public static final WRC A05;
    public static final WRC A06;

    static {
        WH6 wh6 = new WH6();
        A04 = wh6;
        WHS whs = new WHS();
        A05 = whs;
        WHZ whz = new WHZ();
        A06 = whz;
        WH5 wh5 = new WH5();
        A03 = wh5;
        WH4 wh4 = new WH4();
        A02 = wh4;
        WRC[] wrcArr = {wh6, whs, whz, wh5, wh4};
        A01 = wrcArr;
        A00 = C22T.A00(wrcArr);
    }

    public WRC(String str, int i) {
    }
}
