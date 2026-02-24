package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.55o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1324855o {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC1324855o[] A02;
    public static final EnumC1324855o A03;
    public static final EnumC1324855o A04;
    public static final EnumC1324855o A05;
    public static final EnumC1324855o A06;
    public static final EnumC1324855o A07;
    public static final EnumC1324855o A08;
    public static final EnumC1324855o A09;
    public static final EnumC1324855o A0A;
    public final int A00;

    static {
        EnumC1324855o enumC1324855o = new EnumC1324855o("LAYOUT", 0, 0);
        A06 = enumC1324855o;
        EnumC1324855o enumC1324855o2 = new EnumC1324855o("TEMPLATER", 1, 1);
        A09 = enumC1324855o2;
        EnumC1324855o enumC1324855o3 = new EnumC1324855o("SEGMENT", 2, 2);
        A08 = enumC1324855o3;
        EnumC1324855o enumC1324855o4 = new EnumC1324855o("TRANSITION", 3, 3);
        A0A = enumC1324855o4;
        EnumC1324855o enumC1324855o5 = new EnumC1324855o("EFFECT", 4, 4);
        A03 = enumC1324855o5;
        EnumC1324855o enumC1324855o6 = new EnumC1324855o("FILTER_PREPROCESS", 5, 5);
        A05 = enumC1324855o6;
        EnumC1324855o enumC1324855o7 = new EnumC1324855o("FILTER", 6, 6);
        A04 = enumC1324855o7;
        EnumC1324855o enumC1324855o8 = new EnumC1324855o("OVERLAY", 7, 7);
        A07 = enumC1324855o8;
        EnumC1324855o[] enumC1324855oArr = {enumC1324855o, enumC1324855o2, enumC1324855o3, enumC1324855o4, enumC1324855o5, enumC1324855o6, enumC1324855o7, enumC1324855o8, new EnumC1324855o("UNKNOWN", 8, Integer.MAX_VALUE)};
        A02 = enumC1324855oArr;
        A01 = C22T.A00(enumC1324855oArr);
    }

    public EnumC1324855o(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC1324855o valueOf(String str) {
        return (EnumC1324855o) Enum.valueOf(EnumC1324855o.class, str);
    }

    public static EnumC1324855o[] values() {
        return (EnumC1324855o[]) A02.clone();
    }
}
