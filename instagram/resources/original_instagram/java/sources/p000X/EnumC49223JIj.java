package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JIj, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC49223JIj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC49223JIj[] A02;
    public static final EnumC49223JIj A03;
    public static final EnumC49223JIj A04;
    public static final EnumC49223JIj A05;
    public static final EnumC49223JIj A06;
    public static final EnumC49223JIj A07;
    public static final EnumC49223JIj A08;
    public static final EnumC49223JIj A09;
    public static final EnumC49223JIj A0A;
    public static final EnumC49223JIj A0B;
    public static final EnumC49223JIj A0C;
    public final String A00;

    static {
        EnumC49223JIj enumC49223JIj = new EnumC49223JIj("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC49223JIj;
        EnumC49223JIj enumC49223JIj2 = new EnumC49223JIj("CREDIT", 1, "CREDIT");
        A03 = enumC49223JIj2;
        EnumC49223JIj enumC49223JIj3 = new EnumC49223JIj("EDUCATION", 2, "EDUCATION");
        A04 = enumC49223JIj3;
        EnumC49223JIj enumC49223JIj4 = new EnumC49223JIj("ELECTIONS_POLITICS", 3, "ELECTIONS_POLITICS");
        A05 = enumC49223JIj4;
        EnumC49223JIj enumC49223JIj5 = new EnumC49223JIj("EMPLOYMENT", 4, "EMPLOYMENT");
        A06 = enumC49223JIj5;
        EnumC49223JIj enumC49223JIj6 = new EnumC49223JIj("FINANCIAL_PRODUCTS_SERVICES", 5, "FINANCIAL_PRODUCTS_SERVICES");
        A07 = enumC49223JIj6;
        EnumC49223JIj enumC49223JIj7 = new EnumC49223JIj("HOUSING", 6, "HOUSING");
        A08 = enumC49223JIj7;
        EnumC49223JIj enumC49223JIj8 = new EnumC49223JIj("ISSUES_ELECTIONS_POLITICS", 7, "ISSUES_ELECTIONS_POLITICS");
        A09 = enumC49223JIj8;
        EnumC49223JIj enumC49223JIj9 = new EnumC49223JIj("NONE", 8, "NONE");
        A0A = enumC49223JIj9;
        EnumC49223JIj enumC49223JIj10 = new EnumC49223JIj("ONLINE_GAMBLING_AND_GAMING", 9, "ONLINE_GAMBLING_AND_GAMING");
        A0B = enumC49223JIj10;
        EnumC49223JIj[] enumC49223JIjArr = {enumC49223JIj, enumC49223JIj2, enumC49223JIj3, enumC49223JIj4, enumC49223JIj5, enumC49223JIj6, enumC49223JIj7, enumC49223JIj8, enumC49223JIj9, enumC49223JIj10, new EnumC49223JIj("SOCIAL_ISSUES", 10, "SOCIAL_ISSUES")};
        A02 = enumC49223JIjArr;
        A01 = C22T.A00(enumC49223JIjArr);
    }

    public EnumC49223JIj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC49223JIj valueOf(String str) {
        return (EnumC49223JIj) Enum.valueOf(EnumC49223JIj.class, str);
    }

    public static EnumC49223JIj[] values() {
        return (EnumC49223JIj[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
