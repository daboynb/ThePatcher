package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YPF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ YPF[] A01;
    public static final YPF A02;
    public static final YPF A03;
    public static final YPF A04;
    public static final YPF A05;
    public static final YPF A06;
    public static final YPF A07;
    public static final YPF A08;
    public static final YPF A09;
    public static final YPF A0A;
    public static final YPF A0B;
    public static final YPF A0C;
    public static final YPF A0D;
    public static final YPF A0E;
    public static final YPF A0F;

    static {
        YPF ypf = new YPF("ADJUST", 0);
        A02 = ypf;
        YPF ypf2 = new YPF("LUX", 1);
        A07 = ypf2;
        YPF ypf3 = new YPF("BRIGHTNESS", 2);
        A03 = ypf3;
        YPF ypf4 = new YPF("CONTRAST", 3);
        A04 = ypf4;
        YPF ypf5 = new YPF("STRUCTURE", 4);
        A0B = ypf5;
        YPF ypf6 = new YPF("WARMTH", 5);
        A0F = ypf6;
        YPF ypf7 = new YPF("SATURATION", 6);
        A08 = ypf7;
        YPF ypf8 = new YPF("TINT", 7);
        A0D = ypf8;
        YPF ypf9 = new YPF("FADE", 8);
        A05 = ypf9;
        YPF ypf10 = new YPF("HIGHLIGHTS", 9);
        A06 = ypf10;
        YPF ypf11 = new YPF("SHADOWS", 10);
        A09 = ypf11;
        YPF ypf12 = new YPF("VIGNETTE", 11);
        A0E = ypf12;
        YPF ypf13 = new YPF("TILT", 12);
        A0C = ypf13;
        YPF ypf14 = new YPF("SHARPEN", 13);
        A0A = ypf14;
        YPF[] ypfArr = {ypf, ypf2, ypf3, ypf4, ypf5, ypf6, ypf7, ypf8, ypf9, ypf10, ypf11, ypf12, ypf13, ypf14};
        A01 = ypfArr;
        A00 = C22T.A00(ypfArr);
    }

    public YPF(String str, int i) {
    }

    public static YPF valueOf(String str) {
        return (YPF) Enum.valueOf(YPF.class, str);
    }

    public static YPF[] values() {
        return (YPF[]) A01.clone();
    }
}
