package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOF[] A01;
    public static final YOF A02;
    public static final YOF A03;
    public static final YOF A04;
    public static final YOF A05;
    public static final YOF A06;
    public static final YOF A07;

    static {
        YOF yof = new YOF("NOT_PREPARED", 0);
        A02 = yof;
        YOF yof2 = new YOF("PREPARED", 1);
        A04 = yof2;
        YOF yof3 = new YOF("STARTED", 2);
        A06 = yof3;
        YOF yof4 = new YOF("PAUSED", 3);
        A03 = yof4;
        YOF yof5 = new YOF("STOPPED", 4);
        A07 = yof5;
        YOF yof6 = new YOF("RELEASE", 5);
        A05 = yof6;
        YOF[] yofArr = {yof, yof2, yof3, yof4, yof5, yof6};
        A01 = yofArr;
        A00 = C22T.A00(yofArr);
    }

    public YOF(String str, int i) {
    }

    public static YOF valueOf(String str) {
        return (YOF) Enum.valueOf(YOF.class, str);
    }

    public static YOF[] values() {
        return (YOF[]) A01.clone();
    }
}
