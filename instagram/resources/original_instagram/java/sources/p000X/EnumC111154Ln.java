package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC111154Ln {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC111154Ln[] A02;
    public static final EnumC111154Ln A03;
    public static final EnumC111154Ln A04;
    public static final EnumC111154Ln A05;
    public static final EnumC111154Ln A06;
    public final String A00;

    static {
        EnumC111154Ln enumC111154Ln = new EnumC111154Ln("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC111154Ln;
        EnumC111154Ln enumC111154Ln2 = new EnumC111154Ln("NONE", 1, "NONE");
        A03 = enumC111154Ln2;
        EnumC111154Ln enumC111154Ln3 = new EnumC111154Ln("TAR_BROTLI", 2, "TAR_BROTLI");
        A04 = enumC111154Ln3;
        EnumC111154Ln enumC111154Ln4 = new EnumC111154Ln("TAR_LZMA2", 3, "TAR_LZMA2");
        A05 = enumC111154Ln4;
        EnumC111154Ln[] enumC111154LnArr = {enumC111154Ln, enumC111154Ln2, enumC111154Ln3, enumC111154Ln4, new EnumC111154Ln("ZIP", 4, "ZIP")};
        A02 = enumC111154LnArr;
        A01 = C22T.A00(enumC111154LnArr);
    }

    public EnumC111154Ln(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC111154Ln valueOf(String str) {
        return (EnumC111154Ln) Enum.valueOf(EnumC111154Ln.class, str);
    }

    public static EnumC111154Ln[] values() {
        return (EnumC111154Ln[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
