package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fu1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40753Fu1 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC40753Fu1[] A01;
    public static final EnumC40753Fu1 A02;
    public static final EnumC40753Fu1 A03;
    public static final EnumC40753Fu1 A04;
    public static final EnumC40753Fu1 A05;
    public static final EnumC40753Fu1 A06;
    public static final EnumC40753Fu1 A07;
    public static final EnumC40753Fu1 A08;
    public static final EnumC40753Fu1 A09;
    public static final EnumC40753Fu1 A0A;
    public static final EnumC40753Fu1 A0B;
    public static final EnumC40753Fu1 A0C;
    public static final EnumC40753Fu1 A0D;
    public static final EnumC40753Fu1 A0E;
    public static final EnumC40753Fu1 A0F;
    public static final EnumC40753Fu1 A0G;

    static {
        EnumC40753Fu1 enumC40753Fu1 = new EnumC40753Fu1("RESET", 0);
        A0C = enumC40753Fu1;
        EnumC40753Fu1 enumC40753Fu12 = new EnumC40753Fu1("ROTATE_POSITIVE_90", 1);
        A0G = enumC40753Fu12;
        EnumC40753Fu1 enumC40753Fu13 = new EnumC40753Fu1("ROTATE_180", 2);
        A0D = enumC40753Fu13;
        EnumC40753Fu1 enumC40753Fu14 = new EnumC40753Fu1("ROTATE_NEGATIVE_90", 3);
        A0F = enumC40753Fu14;
        EnumC40753Fu1 enumC40753Fu15 = new EnumC40753Fu1("ROTATE_BY_90", 4);
        A0E = enumC40753Fu15;
        EnumC40753Fu1 enumC40753Fu16 = new EnumC40753Fu1("CROP_16_9", 5);
        A06 = enumC40753Fu16;
        EnumC40753Fu1 enumC40753Fu17 = new EnumC40753Fu1("CROP_4_3", 6);
        A09 = enumC40753Fu17;
        EnumC40753Fu1 enumC40753Fu18 = new EnumC40753Fu1("CROP_1_1", 7);
        A07 = enumC40753Fu18;
        EnumC40753Fu1 enumC40753Fu19 = new EnumC40753Fu1("CROP_3_4", 8);
        A08 = enumC40753Fu19;
        EnumC40753Fu1 enumC40753Fu110 = new EnumC40753Fu1("CROP_9_16", 9);
        A0A = enumC40753Fu110;
        EnumC40753Fu1 enumC40753Fu111 = new EnumC40753Fu1("ALIGN_LEFT", 10);
        A03 = enumC40753Fu111;
        EnumC40753Fu1 enumC40753Fu112 = new EnumC40753Fu1("ALIGN_RIGHT", 11);
        A04 = enumC40753Fu112;
        EnumC40753Fu1 enumC40753Fu113 = new EnumC40753Fu1("ALIGN_TOP", 12);
        A05 = enumC40753Fu113;
        EnumC40753Fu1 enumC40753Fu114 = new EnumC40753Fu1("ALIGN_BOTTOM", 13);
        A02 = enumC40753Fu114;
        EnumC40753Fu1 enumC40753Fu115 = new EnumC40753Fu1("FIT", 14);
        A0B = enumC40753Fu115;
        EnumC40753Fu1[] enumC40753Fu1Arr = {enumC40753Fu1, enumC40753Fu12, enumC40753Fu13, enumC40753Fu14, enumC40753Fu15, enumC40753Fu16, enumC40753Fu17, enumC40753Fu18, enumC40753Fu19, enumC40753Fu110, enumC40753Fu111, enumC40753Fu112, enumC40753Fu113, enumC40753Fu114, enumC40753Fu115};
        A01 = enumC40753Fu1Arr;
        A00 = C22T.A00(enumC40753Fu1Arr);
    }

    public EnumC40753Fu1(String str, int i) {
    }

    public static EnumC40753Fu1 valueOf(String str) {
        return (EnumC40753Fu1) Enum.valueOf(EnumC40753Fu1.class, str);
    }

    public static EnumC40753Fu1[] values() {
        return (EnumC40753Fu1[]) A01.clone();
    }
}
