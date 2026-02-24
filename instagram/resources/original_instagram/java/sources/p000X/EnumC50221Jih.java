package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jih, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50221Jih {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50221Jih[] A02;
    public static final EnumC50221Jih A03;
    public static final EnumC50221Jih A04;
    public static final EnumC50221Jih A05;
    public final String A00;

    static {
        EnumC50221Jih enumC50221Jih = new EnumC50221Jih("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC50221Jih;
        EnumC50221Jih enumC50221Jih2 = new EnumC50221Jih("LANDSCAPE", 1, "LANDSCAPE");
        A03 = enumC50221Jih2;
        EnumC50221Jih enumC50221Jih3 = new EnumC50221Jih("SQUARE", 2, "SQUARE");
        A04 = enumC50221Jih3;
        EnumC50221Jih[] enumC50221JihArr = {enumC50221Jih, enumC50221Jih2, enumC50221Jih3, new EnumC50221Jih("VERTICAL", 3, "VERTICAL")};
        A02 = enumC50221JihArr;
        A01 = C22T.A00(enumC50221JihArr);
    }

    public EnumC50221Jih(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50221Jih valueOf(String str) {
        return (EnumC50221Jih) Enum.valueOf(EnumC50221Jih.class, str);
    }

    public static EnumC50221Jih[] values() {
        return (EnumC50221Jih[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
