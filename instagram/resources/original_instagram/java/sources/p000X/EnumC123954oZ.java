package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC123954oZ implements InterfaceC29564Bdo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC123954oZ[] A01;
    public static final EnumC123954oZ A02;
    public static final EnumC123954oZ A03;
    public static final EnumC123954oZ A04;
    public static final EnumC123954oZ A05;
    public static final EnumC123954oZ A06;
    public static final EnumC123954oZ A07;
    public static final EnumC123954oZ A08;

    static {
        EnumC123954oZ enumC123954oZ = new EnumC123954oZ("ALIGN_SELF", 0);
        A02 = enumC123954oZ;
        EnumC123954oZ enumC123954oZ2 = new EnumC123954oZ("BORDER", 1);
        A03 = enumC123954oZ2;
        EnumC123954oZ enumC123954oZ3 = new EnumC123954oZ("BORDERv2", 2);
        A04 = enumC123954oZ3;
        EnumC123954oZ enumC123954oZ4 = new EnumC123954oZ("LAYOUT_DIRECTION", 3);
        A06 = enumC123954oZ4;
        EnumC123954oZ enumC123954oZ5 = new EnumC123954oZ("MARGIN_AUTO", 4);
        A07 = enumC123954oZ5;
        EnumC123954oZ enumC123954oZ6 = new EnumC123954oZ("POSITION_TYPE", 5);
        A08 = enumC123954oZ6;
        EnumC123954oZ enumC123954oZ7 = new EnumC123954oZ("IS_REFERENCE_BASELINE", 6);
        A05 = enumC123954oZ7;
        EnumC123954oZ[] enumC123954oZArr = {enumC123954oZ, enumC123954oZ2, enumC123954oZ3, enumC123954oZ4, enumC123954oZ5, enumC123954oZ6, enumC123954oZ7, new EnumC123954oZ("USE_HEIGHT_AS_BASELINE", 7)};
        A01 = enumC123954oZArr;
        A00 = C22T.A00(enumC123954oZArr);
    }

    public EnumC123954oZ(String str, int i) {
    }

    public static EnumC123954oZ valueOf(String str) {
        return (EnumC123954oZ) Enum.valueOf(EnumC123954oZ.class, str);
    }

    public static EnumC123954oZ[] values() {
        return (EnumC123954oZ[]) A01.clone();
    }
}
