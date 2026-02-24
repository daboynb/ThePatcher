package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YOW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YOW[] A01;
    public static final YOW A02;
    public static final YOW A03;
    public static final YOW A04;
    public static final YOW A05;
    public static final YOW A06;
    public static final YOW A07;
    public static final YOW A08;
    public static final YOW A09;
    public static final YOW A0A;
    public static final YOW A0B;

    static {
        YOW yow = new YOW("EXTRACTING_BITMAP", 0);
        A02 = yow;
        YOW yow2 = new YOW("PROCESSED_BITMAP", 1);
        A09 = yow2;
        YOW yow3 = new YOW("PREPARING_INPUT_TENSOR", 2);
        A08 = yow3;
        YOW yow4 = new YOW("INPUT_TENSOR_READY", 3);
        A04 = yow4;
        YOW yow5 = new YOW("OUTPUT_TENSOR_READY", 4);
        A06 = yow5;
        YOW yow6 = new YOW("LOADING_MODEL", 5);
        A05 = yow6;
        YOW yow7 = new YOW("IMAGE_MODEL_LOADED", 6);
        A03 = yow7;
        YOW yow8 = new YOW("TRACKING_MODEL_LOADED", 7);
        A0A = yow8;
        YOW yow9 = new YOW("UNABLE_TO_LOAD_MODEL", 8);
        A0B = yow9;
        YOW yow10 = new YOW("PREDICTION_FAILED", 9);
        A07 = yow10;
        YOW[] yowArr = {yow, yow2, yow3, yow4, yow5, yow6, yow7, yow8, yow9, yow10, new YOW("INFERENCE_COMPLETED", 10)};
        A01 = yowArr;
        A00 = C22T.A00(yowArr);
    }

    public YOW(String str, int i) {
    }

    public static YOW valueOf(String str) {
        return (YOW) Enum.valueOf(YOW.class, str);
    }

    public static YOW[] values() {
        return (YOW[]) A01.clone();
    }
}
