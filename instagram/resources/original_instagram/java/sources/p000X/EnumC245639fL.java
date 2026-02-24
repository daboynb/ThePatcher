package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245639fL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC245639fL[] A02;
    public static final EnumC245639fL A03;
    public static final EnumC245639fL A04;
    public static final EnumC245639fL A05;
    public static final EnumC245639fL A06;
    public static final EnumC245639fL A07;
    public static final EnumC245639fL A08;
    public static final EnumC245639fL A09;
    public static final EnumC245639fL A0A;
    public final String A00;

    static {
        EnumC245639fL enumC245639fL = new EnumC245639fL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = enumC245639fL;
        EnumC245639fL enumC245639fL2 = new EnumC245639fL("AD_CHAIN_SCROLLABLE", 1, "AD_CHAIN_SCROLLABLE");
        A03 = enumC245639fL2;
        EnumC245639fL enumC245639fL3 = new EnumC245639fL("DLP_SE_CLUSTER", 2, "DLP_SE_CLUSTER");
        A04 = enumC245639fL3;
        EnumC245639fL enumC245639fL4 = new EnumC245639fL("DLP_SE_COLLECTION_GRID", 3, "DLP_SE_COLLECTION_GRID");
        A05 = enumC245639fL4;
        EnumC245639fL enumC245639fL5 = new EnumC245639fL("DLP_SE_COLLECTION_PILL", 4, "DLP_SE_COLLECTION_PILL");
        A06 = enumC245639fL5;
        EnumC245639fL enumC245639fL6 = new EnumC245639fL("DLP_SE_PRODUCT_GRID", 5, "DLP_SE_PRODUCT_GRID");
        A07 = enumC245639fL6;
        EnumC245639fL enumC245639fL7 = new EnumC245639fL("PRODUCT_GRID", 6, "PRODUCT_GRID");
        A08 = enumC245639fL7;
        EnumC245639fL enumC245639fL8 = new EnumC245639fL("PRODUCT_GRID_SCROLLABLE", 7, "PRODUCT_GRID_SCROLLABLE");
        A09 = enumC245639fL8;
        EnumC245639fL[] enumC245639fLArr = {enumC245639fL, enumC245639fL2, enumC245639fL3, enumC245639fL4, enumC245639fL5, enumC245639fL6, enumC245639fL7, enumC245639fL8, new EnumC245639fL("TOP_CTA", 8, "TOP_CTA")};
        A02 = enumC245639fLArr;
        A01 = C22T.A00(enumC245639fLArr);
    }

    public EnumC245639fL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245639fL valueOf(String str) {
        return (EnumC245639fL) Enum.valueOf(EnumC245639fL.class, str);
    }

    public static EnumC245639fL[] values() {
        return (EnumC245639fL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
