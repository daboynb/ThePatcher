package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hiy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45154Hiy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC45154Hiy[] A01;
    public static final EnumC45154Hiy A02;
    public static final EnumC45154Hiy A03;
    public static final EnumC45154Hiy A04;
    public static final EnumC45154Hiy A05;
    public static final EnumC45154Hiy A06;
    public static final EnumC45154Hiy A07;

    static {
        EnumC45154Hiy enumC45154Hiy = new EnumC45154Hiy("ARROW", 0);
        A02 = enumC45154Hiy;
        EnumC45154Hiy enumC45154Hiy2 = new EnumC45154Hiy("SQUARE_ARROW_UP", 1);
        A07 = enumC45154Hiy2;
        EnumC45154Hiy enumC45154Hiy3 = new EnumC45154Hiy("SPARKLE", 2);
        A06 = enumC45154Hiy3;
        EnumC45154Hiy enumC45154Hiy4 = new EnumC45154Hiy("CLEAR", 3);
        A03 = enumC45154Hiy4;
        EnumC45154Hiy enumC45154Hiy5 = new EnumC45154Hiy("RE_GENERATE", 4);
        A04 = enumC45154Hiy5;
        EnumC45154Hiy enumC45154Hiy6 = new EnumC45154Hiy("RE_GENERATE_OUTLINE_ONLY", 5);
        A05 = enumC45154Hiy6;
        EnumC45154Hiy[] enumC45154HiyArr = {enumC45154Hiy, enumC45154Hiy2, enumC45154Hiy3, enumC45154Hiy4, enumC45154Hiy5, enumC45154Hiy6};
        A01 = enumC45154HiyArr;
        A00 = C22T.A00(enumC45154HiyArr);
    }

    public EnumC45154Hiy(String str, int i) {
    }

    public static EnumC45154Hiy valueOf(String str) {
        return (EnumC45154Hiy) Enum.valueOf(EnumC45154Hiy.class, str);
    }

    public static EnumC45154Hiy[] values() {
        return (EnumC45154Hiy[]) A01.clone();
    }
}
