package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WIv, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79623WIv {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79623WIv[] A02;
    public static final EnumC79623WIv A03;
    public static final EnumC79623WIv A04;
    public static final EnumC79623WIv A05;
    public static final EnumC79623WIv A06;
    public final String A00;

    static {
        EnumC79623WIv enumC79623WIv = new EnumC79623WIv("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC79623WIv;
        EnumC79623WIv enumC79623WIv2 = new EnumC79623WIv("LANDING_PAGE", 1, "LANDING_PAGE");
        A03 = enumC79623WIv2;
        EnumC79623WIv enumC79623WIv3 = new EnumC79623WIv("PIVOT_PAGE", 2, "PIVOT_PAGE");
        A04 = enumC79623WIv3;
        EnumC79623WIv enumC79623WIv4 = new EnumC79623WIv("URL", 3, "URL");
        A06 = enumC79623WIv4;
        EnumC79623WIv[] enumC79623WIvArr = {enumC79623WIv, enumC79623WIv2, enumC79623WIv3, enumC79623WIv4};
        A02 = enumC79623WIvArr;
        A01 = C22T.A00(enumC79623WIvArr);
    }

    public EnumC79623WIv(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79623WIv valueOf(String str) {
        return (EnumC79623WIv) Enum.valueOf(EnumC79623WIv.class, str);
    }

    public static EnumC79623WIv[] values() {
        return (EnumC79623WIv[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
