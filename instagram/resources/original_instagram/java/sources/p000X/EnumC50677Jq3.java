package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50677Jq3 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50677Jq3[] A02;
    public static final EnumC50677Jq3 A03;
    public static final EnumC50677Jq3 A04;
    public static final EnumC50677Jq3 A05;
    public static final EnumC50677Jq3 A06;
    public final String A00;

    static {
        EnumC50677Jq3 enumC50677Jq3 = new EnumC50677Jq3("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC50677Jq3;
        EnumC50677Jq3 enumC50677Jq32 = new EnumC50677Jq3("ABOVE_COMPOSER_BANNER", 1, "ABOVE_COMPOSER_BANNER");
        A03 = enumC50677Jq32;
        EnumC50677Jq3 enumC50677Jq33 = new EnumC50677Jq3("COMPOSER_BLOCK", 2, "COMPOSER_BLOCK");
        A04 = enumC50677Jq33;
        EnumC50677Jq3 enumC50677Jq34 = new EnumC50677Jq3("COMPOSER_BLOCK_FOLLOWED_BY_STRAP", 3, "COMPOSER_BLOCK_FOLLOWED_BY_STRAP");
        A05 = enumC50677Jq34;
        EnumC50677Jq3[] enumC50677Jq3Arr = {enumC50677Jq3, enumC50677Jq32, enumC50677Jq33, enumC50677Jq34, new EnumC50677Jq3("TOP_BANNER", 4, "TOP_BANNER")};
        A02 = enumC50677Jq3Arr;
        A01 = C22T.A00(enumC50677Jq3Arr);
    }

    public EnumC50677Jq3(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50677Jq3 valueOf(String str) {
        return (EnumC50677Jq3) Enum.valueOf(EnumC50677Jq3.class, str);
    }

    public static EnumC50677Jq3[] values() {
        return (EnumC50677Jq3[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
