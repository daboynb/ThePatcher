package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J5z, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48902J5z {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48902J5z[] A01;
    public static final EnumC48902J5z A02;
    public static final EnumC48902J5z A03;
    public static final EnumC48902J5z A04;
    public static final EnumC48902J5z A05;

    static {
        EnumC48902J5z enumC48902J5z = new EnumC48902J5z("MY_SCHOOL_INTERSTITIAL_DIALOG", 0);
        A05 = enumC48902J5z;
        EnumC48902J5z enumC48902J5z2 = new EnumC48902J5z("INELIGIBLE_INTERSTITIAL_DIALOG", 1);
        A03 = enumC48902J5z2;
        EnumC48902J5z enumC48902J5z3 = new EnumC48902J5z("ADD_SCHOOL_INTERMEDIARY_FRAGMENT", 2);
        A02 = enumC48902J5z3;
        EnumC48902J5z enumC48902J5z4 = new EnumC48902J5z("MY_SCHOOL", 3);
        A04 = enumC48902J5z4;
        EnumC48902J5z[] enumC48902J5zArr = {enumC48902J5z, enumC48902J5z2, enumC48902J5z3, enumC48902J5z4};
        A01 = enumC48902J5zArr;
        A00 = C22T.A00(enumC48902J5zArr);
    }

    public EnumC48902J5z(String str, int i) {
    }

    public static EnumC48902J5z valueOf(String str) {
        return (EnumC48902J5z) Enum.valueOf(EnumC48902J5z.class, str);
    }

    public static EnumC48902J5z[] values() {
        return (EnumC48902J5z[]) A01.clone();
    }
}
