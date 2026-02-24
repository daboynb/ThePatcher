package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC142775dp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC142775dp[] A03;
    public static final EnumC142775dp A04;
    public static final EnumC142775dp A05;
    public static final EnumC142775dp A06;
    public static final EnumC142775dp A07;
    public static final EnumC142775dp A08;
    public static final EnumC142775dp A09;
    public static final EnumC142775dp A0A;
    public static final EnumC142775dp A0B;
    public final String A00;

    static {
        EnumC142775dp enumC142775dp = new EnumC142775dp("UNRECOGNIZED", 0, "HiddenLikesStringVariant_unspecified");
        A0B = enumC142775dp;
        EnumC142775dp enumC142775dp2 = new EnumC142775dp("EMPTY", 1, "0");
        A04 = enumC142775dp2;
        EnumC142775dp enumC142775dp3 = new EnumC142775dp("HIDDEN_LIKES_OFF", 2, "5");
        A05 = enumC142775dp3;
        EnumC142775dp enumC142775dp4 = new EnumC142775dp("INELIGIBLE", 3, "-1");
        A06 = enumC142775dp4;
        EnumC142775dp enumC142775dp5 = new EnumC142775dp("MULTIPLE", 4, "3");
        A07 = enumC142775dp5;
        EnumC142775dp enumC142775dp6 = new EnumC142775dp("NONE", 5, "1");
        A08 = enumC142775dp6;
        EnumC142775dp enumC142775dp7 = new EnumC142775dp("NO_TOP_LIKERS", 6, "4");
        A09 = enumC142775dp7;
        EnumC142775dp enumC142775dp8 = new EnumC142775dp("SINGLE", 7, "2");
        A0A = enumC142775dp8;
        EnumC142775dp[] enumC142775dpArr = {enumC142775dp, enumC142775dp2, enumC142775dp3, enumC142775dp4, enumC142775dp5, enumC142775dp6, enumC142775dp7, enumC142775dp8};
        A03 = enumC142775dpArr;
        A02 = C22T.A00(enumC142775dpArr);
        EnumC142775dp[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC142775dp enumC142775dp9 : values) {
            linkedHashMap.put(enumC142775dp9.A00, enumC142775dp9);
        }
        A01 = linkedHashMap;
    }

    public static EnumC142775dp valueOf(String str) {
        return (EnumC142775dp) Enum.valueOf(EnumC142775dp.class, str);
    }

    public static EnumC142775dp[] values() {
        return (EnumC142775dp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC142775dp(String str, int i, String str2) {
        this.A00 = str2;
    }
}
