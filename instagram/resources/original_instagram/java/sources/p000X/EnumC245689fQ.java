package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245689fQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245689fQ[] A02;
    public static final EnumC245689fQ A03;
    public static final EnumC245689fQ A04;
    public static final EnumC245689fQ A05;
    public static final EnumC245689fQ A06;
    public static final EnumC245689fQ A07;
    public static final EnumC245689fQ A08;
    public static final EnumC245689fQ A09;
    public static final EnumC245689fQ A0A;
    public static final EnumC245689fQ A0B;
    public static final EnumC245689fQ A0C;
    public final String A00;

    static {
        EnumC245689fQ enumC245689fQ = new EnumC245689fQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC245689fQ;
        EnumC245689fQ enumC245689fQ2 = new EnumC245689fQ("EMOJI", 1, "EMOJI");
        A03 = enumC245689fQ2;
        EnumC245689fQ enumC245689fQ3 = new EnumC245689fQ("FUNNY", 2, "FUNNY");
        A04 = enumC245689fQ3;
        EnumC245689fQ enumC245689fQ4 = new EnumC245689fQ("PROOFREAD", 3, "PROOFREAD");
        A05 = enumC245689fQ4;
        EnumC245689fQ enumC245689fQ5 = new EnumC245689fQ("PUNS", 4, "PUNS");
        A06 = enumC245689fQ5;
        EnumC245689fQ enumC245689fQ6 = new EnumC245689fQ("REGAL", 5, "REGAL");
        A07 = enumC245689fQ6;
        EnumC245689fQ enumC245689fQ7 = new EnumC245689fQ("REPHRASE", 6, "REPHRASE");
        A08 = enumC245689fQ7;
        EnumC245689fQ enumC245689fQ8 = new EnumC245689fQ("SARCASTIC", 7, "SARCASTIC");
        A09 = enumC245689fQ8;
        EnumC245689fQ enumC245689fQ9 = new EnumC245689fQ("SHORTER", 8, "SHORTER");
        A0A = enumC245689fQ9;
        EnumC245689fQ enumC245689fQ10 = new EnumC245689fQ("SPOOKY", 9, "SPOOKY");
        A0B = enumC245689fQ10;
        EnumC245689fQ[] enumC245689fQArr = {enumC245689fQ, enumC245689fQ2, enumC245689fQ3, enumC245689fQ4, enumC245689fQ5, enumC245689fQ6, enumC245689fQ7, enumC245689fQ8, enumC245689fQ9, enumC245689fQ10, new EnumC245689fQ("SUPPORTIVE", 10, "SUPPORTIVE")};
        A02 = enumC245689fQArr;
        A01 = C22T.A00(enumC245689fQArr);
    }

    public EnumC245689fQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245689fQ valueOf(String str) {
        return (EnumC245689fQ) Enum.valueOf(EnumC245689fQ.class, str);
    }

    public static EnumC245689fQ[] values() {
        return (EnumC245689fQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
