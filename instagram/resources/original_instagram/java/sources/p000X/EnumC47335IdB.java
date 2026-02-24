package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IdB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47335IdB {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47335IdB[] A03;
    public static final EnumC47335IdB A04;
    public static final EnumC47335IdB A05;
    public static final EnumC47335IdB A06;
    public final float A00;
    public final float A01;

    static {
        EnumC47335IdB enumC47335IdB = new EnumC47335IdB("SMALL", 12.0f, 4.0f, 0);
        A06 = enumC47335IdB;
        EnumC47335IdB enumC47335IdB2 = new EnumC47335IdB("MEDIUM", 16.0f, 4.0f, 1);
        A05 = enumC47335IdB2;
        EnumC47335IdB enumC47335IdB3 = new EnumC47335IdB("LARGE", 24.0f, 6.0f, 2);
        A04 = enumC47335IdB3;
        EnumC47335IdB[] enumC47335IdBArr = {enumC47335IdB, enumC47335IdB2, enumC47335IdB3};
        A03 = enumC47335IdBArr;
        A02 = C22T.A00(enumC47335IdBArr);
    }

    public EnumC47335IdB(String str, float f, float f2, int i) {
        this.A01 = f;
        this.A00 = f2;
    }

    public static EnumC47335IdB valueOf(String str) {
        return (EnumC47335IdB) Enum.valueOf(EnumC47335IdB.class, str);
    }

    public static EnumC47335IdB[] values() {
        return (EnumC47335IdB[]) A03.clone();
    }
}
