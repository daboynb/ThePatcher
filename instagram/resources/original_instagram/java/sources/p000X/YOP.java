package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOP[] A01;
    public static final YOP A02;
    public static final YOP A03;
    public static final YOP A04;
    public static final YOP A05;
    public static final YOP A06;
    public static final YOP A07;
    public static final YOP A08;

    static {
        YOP yop = new YOP("MAIN_FEED", 0);
        A06 = yop;
        YOP yop2 = new YOP("STORY", 1);
        A08 = yop2;
        YOP yop3 = new YOP("CLIPS", 2);
        A02 = yop3;
        YOP yop4 = new YOP("EXPLORE", 3);
        A04 = yop4;
        YOP yop5 = new YOP("CONTEXTUAL_FEED", 4);
        A03 = yop5;
        YOP yop6 = new YOP("IGTV", 5);
        A05 = yop6;
        YOP yop7 = new YOP("OTHER", 6);
        A07 = yop7;
        YOP[] yopArr = {yop, yop2, yop3, yop4, yop5, yop6, yop7};
        A01 = yopArr;
        A00 = C22T.A00(yopArr);
    }

    public YOP(String str, int i) {
    }

    public static YOP valueOf(String str) {
        return (YOP) Enum.valueOf(YOP.class, str);
    }

    public static YOP[] values() {
        return (YOP[]) A01.clone();
    }
}
