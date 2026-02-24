package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FN2 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FN2[] A02;
    public static final FN2 A03;
    public static final FN2 A04;
    public static final FN2 A05;
    public static final FN2 A06;
    public static final FN2 A07;
    public static final FN2 A08;
    public static final FN2 A09;
    public static final FN2 A0A;
    public static final FN2 A0B;
    public final String A00;

    static {
        FN2 fn2 = new FN2("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = fn2;
        FN2 fn22 = new FN2("AMERICAN_INDIAN_OR_ALASKA_NATIVE", 1, "AMERICAN_INDIAN_OR_ALASKA_NATIVE");
        A03 = fn22;
        FN2 fn23 = new FN2("ASIAN", 2, "ASIAN");
        A04 = fn23;
        FN2 fn24 = new FN2("BLACK_OR_AFRICAN_AMERICAN", 3, "BLACK_OR_AFRICAN_AMERICAN");
        A05 = fn24;
        FN2 fn25 = new FN2("DECLINE_TO_STATE", 4, "DECLINE_TO_STATE");
        A06 = fn25;
        FN2 fn26 = new FN2("HISPANIC", 5, "HISPANIC");
        A07 = fn26;
        FN2 fn27 = new FN2("MIDDLE_EASTERN", 6, "MIDDLE_EASTERN");
        A08 = fn27;
        FN2 fn28 = new FN2("NATIVE_HAWAII_OR_OTHER_PACIFIC_ISLANDER", 7, "NATIVE_HAWAII_OR_OTHER_PACIFIC_ISLANDER");
        A09 = fn28;
        FN2 fn29 = new FN2("NONE", 8, "NONE");
        A0A = fn29;
        FN2[] fn2Arr = {fn2, fn22, fn23, fn24, fn25, fn26, fn27, fn28, fn29, new FN2("TWO_OR_MORE_RACES", 9, "TWO_OR_MORE_RACES")};
        A02 = fn2Arr;
        A01 = C22T.A00(fn2Arr);
    }

    public FN2(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FN2 valueOf(String str) {
        return (FN2) Enum.valueOf(FN2.class, str);
    }

    public static FN2[] values() {
        return (FN2[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
