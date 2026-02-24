package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245559fD {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245559fD[] A02;
    public static final EnumC245559fD A03;
    public static final EnumC245559fD A04;
    public static final EnumC245559fD A05;
    public static final EnumC245559fD A06;
    public static final EnumC245559fD A07;
    public final String A00;

    static {
        EnumC245559fD enumC245559fD = new EnumC245559fD("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC245559fD;
        EnumC245559fD enumC245559fD2 = new EnumC245559fD("APPEND", 1, "APPEND");
        A03 = enumC245559fD2;
        EnumC245559fD enumC245559fD3 = new EnumC245559fD("INSERT", 2, "INSERT");
        A04 = enumC245559fD3;
        EnumC245559fD enumC245559fD4 = new EnumC245559fD("PREPEND", 3, "PREPEND");
        A05 = enumC245559fD4;
        EnumC245559fD enumC245559fD5 = new EnumC245559fD("REPLACE", 4, "REPLACE");
        A06 = enumC245559fD5;
        EnumC245559fD[] enumC245559fDArr = {enumC245559fD, enumC245559fD2, enumC245559fD3, enumC245559fD4, enumC245559fD5, new EnumC245559fD("TRANSFORM_TO_CAROUSEL_AND_REPLACE", 5, "TRANSFORM_TO_CAROUSEL_AND_REPLACE")};
        A02 = enumC245559fDArr;
        A01 = C22T.A00(enumC245559fDArr);
    }

    public EnumC245559fD(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245559fD valueOf(String str) {
        return (EnumC245559fD) Enum.valueOf(EnumC245559fD.class, str);
    }

    public static EnumC245559fD[] values() {
        return (EnumC245559fD[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
