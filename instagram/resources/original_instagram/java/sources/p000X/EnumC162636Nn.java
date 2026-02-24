package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC162636Nn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC162636Nn[] A02;
    public static final EnumC162636Nn A03;
    public static final EnumC162636Nn A04;
    public static final EnumC162636Nn A05;
    public final String A00;

    static {
        EnumC162636Nn enumC162636Nn = new EnumC162636Nn("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC162636Nn;
        EnumC162636Nn enumC162636Nn2 = new EnumC162636Nn("ELIGIBLE", 1, "eligible");
        A03 = enumC162636Nn2;
        EnumC162636Nn enumC162636Nn3 = new EnumC162636Nn("INELIGIBLE", 2, "ineligible");
        A04 = enumC162636Nn3;
        EnumC162636Nn[] enumC162636NnArr = {enumC162636Nn, enumC162636Nn2, enumC162636Nn3};
        A02 = enumC162636NnArr;
        A01 = C22T.A00(enumC162636NnArr);
    }

    public EnumC162636Nn(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC162636Nn valueOf(String str) {
        return (EnumC162636Nn) Enum.valueOf(EnumC162636Nn.class, str);
    }

    public static EnumC162636Nn[] values() {
        return (EnumC162636Nn[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
