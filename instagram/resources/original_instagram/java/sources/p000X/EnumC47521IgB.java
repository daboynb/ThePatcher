package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IgB, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC47521IgB {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47521IgB[] A03;
    public static final EnumC47521IgB A04;
    public static final EnumC47521IgB A05;
    public static final EnumC47521IgB A06;
    public final float A00;
    public final float A01;

    static {
        EnumC47521IgB enumC47521IgB = new EnumC47521IgB("STAR", 2.0f, 6.0f, 0);
        A06 = enumC47521IgB;
        EnumC47521IgB enumC47521IgB2 = new EnumC47521IgB("CIRCLE", 1.0f, 4.0f, 1);
        A04 = enumC47521IgB2;
        EnumC47521IgB enumC47521IgB3 = new EnumC47521IgB("NONE", 0.0f, 0.0f, 2);
        A05 = enumC47521IgB3;
        EnumC47521IgB[] enumC47521IgBArr = {enumC47521IgB, enumC47521IgB2, enumC47521IgB3};
        A03 = enumC47521IgBArr;
        A02 = C22T.A00(enumC47521IgBArr);
    }

    public EnumC47521IgB(String str, float f, float f2, int i) {
        this.A01 = f;
        this.A00 = f2;
    }

    public static EnumC47521IgB valueOf(String str) {
        return (EnumC47521IgB) Enum.valueOf(EnumC47521IgB.class, str);
    }

    public static EnumC47521IgB[] values() {
        return (EnumC47521IgB[]) A03.clone();
    }
}
