package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WIy, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79625WIy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC79625WIy[] A02;
    public static final EnumC79625WIy A03;
    public static final EnumC79625WIy A04;
    public static final EnumC79625WIy A05;
    public static final EnumC79625WIy A06;
    public final String A00;

    static {
        EnumC79625WIy enumC79625WIy = new EnumC79625WIy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC79625WIy;
        EnumC79625WIy enumC79625WIy2 = new EnumC79625WIy("HEALTHY", 1, "HEALTHY");
        A03 = enumC79625WIy2;
        EnumC79625WIy enumC79625WIy3 = new EnumC79625WIy("HIGH", 2, "HIGH");
        A04 = enumC79625WIy3;
        EnumC79625WIy enumC79625WIy4 = new EnumC79625WIy("INCREASED", 3, "INCREASED");
        A05 = enumC79625WIy4;
        EnumC79625WIy[] enumC79625WIyArr = {enumC79625WIy, enumC79625WIy2, enumC79625WIy3, enumC79625WIy4};
        A02 = enumC79625WIyArr;
        A01 = C22T.A00(enumC79625WIyArr);
    }

    public EnumC79625WIy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79625WIy valueOf(String str) {
        return (EnumC79625WIy) Enum.valueOf(EnumC79625WIy.class, str);
    }

    public static EnumC79625WIy[] values() {
        return (EnumC79625WIy[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
