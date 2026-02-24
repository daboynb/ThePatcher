package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7xI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC205807xI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC205807xI[] A02;
    public static final EnumC205807xI A03;
    public static final EnumC205807xI A04;
    public static final EnumC205807xI A05;
    public static final EnumC205807xI A06;
    public static final EnumC205807xI A07;
    public static final EnumC205807xI A08;
    public static final EnumC205807xI A09;
    public static final EnumC205807xI A0A;
    public static final EnumC205807xI A0B;
    public final String A00;

    static {
        EnumC205807xI enumC205807xI = new EnumC205807xI("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC205807xI;
        EnumC205807xI enumC205807xI2 = new EnumC205807xI("DISABLED", 1, "disabled");
        A03 = enumC205807xI2;
        EnumC205807xI enumC205807xI3 = new EnumC205807xI("IN_REVIEW", 2, "in_review");
        A04 = enumC205807xI3;
        EnumC205807xI enumC205807xI4 = new EnumC205807xI("NOT_APPROVED", 3, "not_approved");
        A05 = enumC205807xI4;
        EnumC205807xI enumC205807xI5 = new EnumC205807xI("NOT_STARTED", 4, "not_started");
        A06 = enumC205807xI5;
        EnumC205807xI enumC205807xI6 = new EnumC205807xI("ONBOARDED", 5, "onboarded");
        A07 = enumC205807xI6;
        EnumC205807xI enumC205807xI7 = new EnumC205807xI("ONBOARDED_COLLAB_BRAND", 6, "onboarded_collab_brand");
        A08 = enumC205807xI7;
        EnumC205807xI enumC205807xI8 = new EnumC205807xI("ONBOARDED_CREATOR_AS_MARKETER", 7, "onboarded_creator_as_marketer");
        A09 = enumC205807xI8;
        EnumC205807xI enumC205807xI9 = new EnumC205807xI("ONBOARDED_CREATOR_AS_SELLER", 8, "onboarded_creator_as_seller");
        A0A = enumC205807xI9;
        EnumC205807xI[] enumC205807xIArr = {enumC205807xI, enumC205807xI2, enumC205807xI3, enumC205807xI4, enumC205807xI5, enumC205807xI6, enumC205807xI7, enumC205807xI8, enumC205807xI9, new EnumC205807xI("SANDBOX", 9, "sandbox")};
        A02 = enumC205807xIArr;
        A01 = C22T.A00(enumC205807xIArr);
    }

    public EnumC205807xI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC205807xI valueOf(String str) {
        return (EnumC205807xI) Enum.valueOf(EnumC205807xI.class, str);
    }

    public static EnumC205807xI[] values() {
        return (EnumC205807xI[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
