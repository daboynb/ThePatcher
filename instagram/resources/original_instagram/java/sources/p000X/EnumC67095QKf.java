package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKf, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67095QKf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67095QKf[] A01;
    public static final EnumC67095QKf A02;
    public static final EnumC67095QKf A03;
    public static final EnumC67095QKf A04;
    public static final EnumC67095QKf A05;
    public static final EnumC67095QKf A06;
    public static final EnumC67095QKf A07;
    public static final EnumC67095QKf A08;

    static {
        EnumC67095QKf enumC67095QKf = new EnumC67095QKf("INITIAL", 0);
        A05 = enumC67095QKf;
        EnumC67095QKf enumC67095QKf2 = new EnumC67095QKf("ABS_LAYOUT", 1);
        A02 = enumC67095QKf2;
        EnumC67095QKf enumC67095QKf3 = new EnumC67095QKf("STRETCH", 2);
        A08 = enumC67095QKf3;
        EnumC67095QKf enumC67095QKf4 = new EnumC67095QKf("MULTILINE_STRETCH", 3);
        A07 = enumC67095QKf4;
        EnumC67095QKf enumC67095QKf5 = new EnumC67095QKf("FLEX_LAYOUT", 4);
        A04 = enumC67095QKf5;
        EnumC67095QKf enumC67095QKf6 = new EnumC67095QKf("MEASURE", 5);
        A06 = enumC67095QKf6;
        EnumC67095QKf enumC67095QKf7 = new EnumC67095QKf("ABS_MEASURE", 6);
        A03 = enumC67095QKf7;
        EnumC67095QKf[] enumC67095QKfArr = {enumC67095QKf, enumC67095QKf2, enumC67095QKf3, enumC67095QKf4, enumC67095QKf5, enumC67095QKf6, enumC67095QKf7, new EnumC67095QKf("FLEX_MEASURE", 7)};
        A01 = enumC67095QKfArr;
        A00 = C22T.A00(enumC67095QKfArr);
    }

    public EnumC67095QKf(String str, int i) {
    }

    public static EnumC67095QKf valueOf(String str) {
        return (EnumC67095QKf) Enum.valueOf(EnumC67095QKf.class, str);
    }

    public static EnumC67095QKf[] values() {
        return (EnumC67095QKf[]) A01.clone();
    }
}
