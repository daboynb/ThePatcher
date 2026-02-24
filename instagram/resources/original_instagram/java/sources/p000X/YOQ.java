package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOQ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOQ[] A01;
    public static final YOQ A02;
    public static final YOQ A03;
    public static final YOQ A04;
    public static final YOQ A05;
    public static final YOQ A06;
    public static final YOQ A07;
    public static final YOQ A08;

    static {
        YOQ yoq = new YOQ("SINGLE_SONG_PILL", 0);
        A05 = yoq;
        YOQ yoq2 = new YOQ("DICE_PILL", 1);
        A02 = yoq2;
        YOQ yoq3 = new YOQ("H_SCROLL", 2);
        A03 = yoq3;
        YOQ yoq4 = new YOQ("SINGLE_PILL_WITH_PREVIEW_AND_DISMISS", 3);
        A04 = yoq4;
        YOQ yoq5 = new YOQ("UNIFIED_PILL", 4);
        A06 = yoq5;
        YOQ yoq6 = new YOQ("UNIFIED_V2", 5);
        A07 = yoq6;
        YOQ yoq7 = new YOQ("UNIFIED_V2_WITH_PLAY", 6);
        A08 = yoq7;
        YOQ[] yoqArr = {yoq, yoq2, yoq3, yoq4, yoq5, yoq6, yoq7};
        A01 = yoqArr;
        A00 = C22T.A00(yoqArr);
    }

    public YOQ(String str, int i) {
    }

    public static YOQ valueOf(String str) {
        return (YOQ) Enum.valueOf(YOQ.class, str);
    }

    public static YOQ[] values() {
        return (YOQ[]) A01.clone();
    }
}
