package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50214Jia {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50214Jia[] A02;
    public static final EnumC50214Jia A03;
    public static final EnumC50214Jia A04;
    public final String A00;

    static {
        EnumC50214Jia enumC50214Jia = new EnumC50214Jia("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC50214Jia;
        EnumC50214Jia enumC50214Jia2 = new EnumC50214Jia("NUX_CONSUMPTION", 1, "NUX_CONSUMPTION");
        A03 = enumC50214Jia2;
        EnumC50214Jia[] enumC50214JiaArr = {enumC50214Jia, enumC50214Jia2, new EnumC50214Jia("NUX_VIDEO", 2, "NUX_VIDEO")};
        A02 = enumC50214JiaArr;
        A01 = C22T.A00(enumC50214JiaArr);
    }

    public EnumC50214Jia(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50214Jia valueOf(String str) {
        return (EnumC50214Jia) Enum.valueOf(EnumC50214Jia.class, str);
    }

    public static EnumC50214Jia[] values() {
        return (EnumC50214Jia[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
