package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC103193wB {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC103193wB[] A02;
    public static final EnumC103193wB A03;
    public static final EnumC103193wB A04;
    public static final EnumC103193wB A05;
    public static final EnumC103193wB A06;
    public final int A00;

    static {
        EnumC103193wB enumC103193wB = new EnumC103193wB("Original", 0, 0);
        A04 = enumC103193wB;
        EnumC103193wB enumC103193wB2 = new EnumC103193wB("Translated", 1, 1);
        A06 = enumC103193wB2;
        EnumC103193wB enumC103193wB3 = new EnumC103193wB("Loading", 2, 2);
        A03 = enumC103193wB3;
        EnumC103193wB enumC103193wB4 = new EnumC103193wB("PartiallyTranslated", 3, 3);
        A05 = enumC103193wB4;
        EnumC103193wB[] enumC103193wBArr = {enumC103193wB, enumC103193wB2, enumC103193wB3, enumC103193wB4};
        A02 = enumC103193wBArr;
        A01 = C22T.A00(enumC103193wBArr);
    }

    public EnumC103193wB(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC103193wB valueOf(String str) {
        return (EnumC103193wB) Enum.valueOf(EnumC103193wB.class, str);
    }

    public static EnumC103193wB[] values() {
        return (EnumC103193wB[]) A02.clone();
    }
}
