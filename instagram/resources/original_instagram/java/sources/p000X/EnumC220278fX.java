package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC220278fX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC220278fX[] A01;
    public static final EnumC220278fX A02;
    public static final EnumC220278fX A03;
    public static final EnumC220278fX A04;

    static {
        EnumC220278fX enumC220278fX = new EnumC220278fX("HORIZONTAL", 0);
        A04 = enumC220278fX;
        EnumC220278fX enumC220278fX2 = new EnumC220278fX("DIAGONAL", 1);
        A02 = enumC220278fX2;
        EnumC220278fX enumC220278fX3 = new EnumC220278fX("FLIP_DIAGONAL", 2);
        A03 = enumC220278fX3;
        EnumC220278fX[] enumC220278fXArr = {enumC220278fX, enumC220278fX2, enumC220278fX3, new EnumC220278fX("VERTICAL", 3)};
        A01 = enumC220278fXArr;
        A00 = C22T.A00(enumC220278fXArr);
    }

    public EnumC220278fX(String str, int i) {
    }

    public static EnumC220278fX valueOf(String str) {
        return (EnumC220278fX) Enum.valueOf(EnumC220278fX.class, str);
    }

    public static EnumC220278fX[] values() {
        return (EnumC220278fX[]) A01.clone();
    }
}
