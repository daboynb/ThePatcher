package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.21e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC549021e {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC549021e[] A01;
    public static final EnumC549021e A02;
    public static final EnumC549021e A03;
    public static final EnumC549021e A04;
    public static final EnumC549021e A05;
    public static final EnumC549021e A06;
    public static final EnumC549021e A07;
    public static final EnumC549021e A08;
    public static final EnumC549021e A09;
    public static final EnumC549021e A0A;
    public static final EnumC549021e A0B;
    public static final EnumC549021e A0C;

    static {
        EnumC549021e enumC549021e = new EnumC549021e("INPUT_LENGTH", 0);
        A03 = enumC549021e;
        EnumC549021e enumC549021e2 = new EnumC549021e("NUM_OF_PATTERNS", 1);
        A07 = enumC549021e2;
        EnumC549021e enumC549021e3 = new EnumC549021e("NUM_OF_PATTERNS_ADDED", 2);
        A08 = enumC549021e3;
        EnumC549021e enumC549021e4 = new EnumC549021e("NUM_OF_PATTERNS_REMOVED", 3);
        A09 = enumC549021e4;
        EnumC549021e enumC549021e5 = new EnumC549021e("SIZE_OF_PATTERNS", 4);
        A0B = enumC549021e5;
        EnumC549021e enumC549021e6 = new EnumC549021e("NUM_OF_MATCHES", 5);
        A06 = enumC549021e6;
        EnumC549021e enumC549021e7 = new EnumC549021e("MATCH_ALGO", 6);
        A05 = enumC549021e7;
        EnumC549021e enumC549021e8 = new EnumC549021e("OPERATION", 7);
        A0A = enumC549021e8;
        EnumC549021e enumC549021e9 = new EnumC549021e("DICTIONARY_ID", 8);
        A02 = enumC549021e9;
        EnumC549021e enumC549021e10 = new EnumC549021e("MATCHED_PATTERN_NONEXACT", 9);
        A04 = enumC549021e10;
        EnumC549021e enumC549021e11 = new EnumC549021e("THREAD_TYPE", 10);
        A0C = enumC549021e11;
        EnumC549021e[] enumC549021eArr = {enumC549021e, enumC549021e2, enumC549021e3, enumC549021e4, enumC549021e5, enumC549021e6, enumC549021e7, enumC549021e8, enumC549021e9, enumC549021e10, enumC549021e11};
        A01 = enumC549021eArr;
        A00 = C22T.A00(enumC549021eArr);
    }

    public EnumC549021e(String str, int i) {
    }

    public static EnumC549021e valueOf(String str) {
        return (EnumC549021e) Enum.valueOf(EnumC549021e.class, str);
    }

    public static EnumC549021e[] values() {
        return (EnumC549021e[]) A01.clone();
    }
}
