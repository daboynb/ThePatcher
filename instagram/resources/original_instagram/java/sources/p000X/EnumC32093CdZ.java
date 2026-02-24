package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.CdZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32093CdZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC32093CdZ[] A01;
    public static final EnumC32093CdZ A02;
    public static final EnumC32093CdZ A03;
    public static final EnumC32093CdZ A04;
    public static final EnumC32093CdZ A05;
    public static final EnumC32093CdZ A06;

    static {
        EnumC32093CdZ enumC32093CdZ = new EnumC32093CdZ("LEFT", 0);
        A04 = enumC32093CdZ;
        EnumC32093CdZ enumC32093CdZ2 = new EnumC32093CdZ("RIGHT", 1);
        A05 = enumC32093CdZ2;
        EnumC32093CdZ enumC32093CdZ3 = new EnumC32093CdZ("TOP", 2);
        A06 = enumC32093CdZ3;
        EnumC32093CdZ enumC32093CdZ4 = new EnumC32093CdZ("BOTTOM", 3);
        A02 = enumC32093CdZ4;
        EnumC32093CdZ enumC32093CdZ5 = new EnumC32093CdZ("CENTER_POINT", 4);
        A03 = enumC32093CdZ5;
        EnumC32093CdZ[] enumC32093CdZArr = {enumC32093CdZ, enumC32093CdZ2, enumC32093CdZ3, enumC32093CdZ4, enumC32093CdZ5};
        A01 = enumC32093CdZArr;
        A00 = C22T.A00(enumC32093CdZArr);
    }

    public EnumC32093CdZ(String str, int i) {
    }

    public static EnumC32093CdZ valueOf(String str) {
        return (EnumC32093CdZ) Enum.valueOf(EnumC32093CdZ.class, str);
    }

    public static EnumC32093CdZ[] values() {
        return (EnumC32093CdZ[]) A01.clone();
    }
}
