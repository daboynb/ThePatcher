package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JpI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50630JpI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50630JpI[] A02;
    public static final EnumC50630JpI A03;
    public static final EnumC50630JpI A04;
    public final String A00;

    static {
        EnumC50630JpI enumC50630JpI = new EnumC50630JpI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50630JpI;
        EnumC50630JpI enumC50630JpI2 = new EnumC50630JpI("HORIZONTAL", 1, "HORIZONTAL");
        A03 = enumC50630JpI2;
        EnumC50630JpI[] enumC50630JpIArr = {enumC50630JpI, enumC50630JpI2, new EnumC50630JpI("VERTICAL", 2, "VERTICAL")};
        A02 = enumC50630JpIArr;
        A01 = C22T.A00(enumC50630JpIArr);
    }

    public EnumC50630JpI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50630JpI valueOf(String str) {
        return (EnumC50630JpI) Enum.valueOf(EnumC50630JpI.class, str);
    }

    public static EnumC50630JpI[] values() {
        return (EnumC50630JpI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
