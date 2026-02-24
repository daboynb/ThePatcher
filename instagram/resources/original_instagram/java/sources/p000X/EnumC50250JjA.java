package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JjA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50250JjA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50250JjA[] A02;
    public static final EnumC50250JjA A03;
    public static final EnumC50250JjA A04;
    public static final EnumC50250JjA A05;
    public static final EnumC50250JjA A06;
    public static final EnumC50250JjA A07;
    public static final EnumC50250JjA A08;
    public static final EnumC50250JjA A09;
    public static final EnumC50250JjA A0A;
    public static final EnumC50250JjA A0B;
    public static final EnumC50250JjA A0C;
    public final String A00;

    static {
        EnumC50250JjA enumC50250JjA = new EnumC50250JjA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC50250JjA;
        EnumC50250JjA enumC50250JjA2 = new EnumC50250JjA("ELIGIBLE", 1, "ELIGIBLE");
        A03 = enumC50250JjA2;
        EnumC50250JjA enumC50250JjA3 = new EnumC50250JjA("INELIGIBLE_ALREADY_PROMOTED_SONG", 2, "INELIGIBLE_ALREADY_PROMOTED_SONG");
        A04 = enumC50250JjA3;
        EnumC50250JjA enumC50250JjA4 = new EnumC50250JjA("INELIGIBLE_BLOCKLIST", 3, "INELIGIBLE_BLOCKLIST");
        A05 = enumC50250JjA4;
        EnumC50250JjA enumC50250JjA5 = new EnumC50250JjA("INELIGIBLE_CANNOT_FIND_MUSIC", 4, "INELIGIBLE_CANNOT_FIND_MUSIC");
        A06 = enumC50250JjA5;
        EnumC50250JjA enumC50250JjA6 = new EnumC50250JjA("INELIGIBLE_FAILED_GK", 5, "INELIGIBLE_FAILED_GK");
        A07 = enumC50250JjA6;
        EnumC50250JjA enumC50250JjA7 = new EnumC50250JjA("INELIGIBLE_NEITHER_PRE_NOR_NEW_RELEASE", 6, "INELIGIBLE_NEITHER_PRE_NOR_NEW_RELEASE");
        A08 = enumC50250JjA7;
        EnumC50250JjA enumC50250JjA8 = new EnumC50250JjA("INELIGIBLE_NOT_OWNER_OF_SONG", 7, "INELIGIBLE_NOT_OWNER_OF_SONG");
        A09 = enumC50250JjA8;
        EnumC50250JjA enumC50250JjA9 = new EnumC50250JjA("INELIGIBLE_NO_RECIPIENT", 8, "INELIGIBLE_NO_RECIPIENT");
        A0A = enumC50250JjA9;
        EnumC50250JjA enumC50250JjA10 = new EnumC50250JjA("INELIGIBLE_UNDER_COOLDOWN", 9, "INELIGIBLE_UNDER_COOLDOWN");
        A0B = enumC50250JjA10;
        EnumC50250JjA[] enumC50250JjAArr = {enumC50250JjA, enumC50250JjA2, enumC50250JjA3, enumC50250JjA4, enumC50250JjA5, enumC50250JjA6, enumC50250JjA7, enumC50250JjA8, enumC50250JjA9, enumC50250JjA10, new EnumC50250JjA("INELIGIBLE_UNEXPECTED_EXCEPTION", 10, "INELIGIBLE_UNEXPECTED_EXCEPTION")};
        A02 = enumC50250JjAArr;
        A01 = C22T.A00(enumC50250JjAArr);
    }

    public EnumC50250JjA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50250JjA valueOf(String str) {
        return (EnumC50250JjA) Enum.valueOf(EnumC50250JjA.class, str);
    }

    public static EnumC50250JjA[] values() {
        return (EnumC50250JjA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
