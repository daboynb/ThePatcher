package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOS[] A01;
    public static final YOS A02;
    public static final YOS A03;
    public static final YOS A04;
    public static final YOS A05;
    public static final YOS A06;
    public static final YOS A07;
    public static final YOS A08;
    public static final YOS A09;

    static {
        YOS yos = new YOS("BACK", 0);
        A02 = yos;
        YOS yos2 = new YOS("NEXT", 1);
        A08 = yos2;
        YOS yos3 = new YOS("CHECK", 2);
        A05 = yos3;
        YOS yos4 = new YOS("CANCEL", 3);
        A04 = yos4;
        YOS yos5 = new YOS("FINISH", 4);
        A06 = yos5;
        YOS yos6 = new YOS("GONE", 5);
        A07 = yos6;
        YOS yos7 = new YOS("SIMPLE_CHECK", 6);
        A09 = yos7;
        YOS yos8 = new YOS("BACK_CARROT", 7);
        A03 = yos8;
        YOS[] yosArr = {yos, yos2, yos3, yos4, yos5, yos6, yos7, yos8};
        A01 = yosArr;
        A00 = C22T.A00(yosArr);
    }

    public YOS(String str, int i) {
    }

    public static YOS valueOf(String str) {
        return (YOS) Enum.valueOf(YOS.class, str);
    }

    public static YOS[] values() {
        return (YOS[]) A01.clone();
    }
}
