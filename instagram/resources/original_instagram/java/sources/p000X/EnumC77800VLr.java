package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77800VLr {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77800VLr[] A02;
    public static final EnumC77800VLr A03;
    public static final EnumC77800VLr A04;
    public static final EnumC77800VLr A05;
    public static final EnumC77800VLr A06;
    public static final EnumC77800VLr A07;
    public static final EnumC77800VLr A08;
    public static final EnumC77800VLr A09;
    public static final EnumC77800VLr A0A;
    public static final EnumC77800VLr A0B;
    public static final EnumC77800VLr A0C;
    public static final EnumC77800VLr A0D;
    public final String A00;

    static {
        EnumC77800VLr enumC77800VLr = new EnumC77800VLr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC77800VLr;
        EnumC77800VLr enumC77800VLr2 = new EnumC77800VLr("APPROVED", 1, "APPROVED");
        A03 = enumC77800VLr2;
        EnumC77800VLr enumC77800VLr3 = new EnumC77800VLr("CANCELED", 2, "CANCELED");
        A04 = enumC77800VLr3;
        EnumC77800VLr enumC77800VLr4 = new EnumC77800VLr("CANCELED_BY_EDIT", 3, "CANCELED_BY_EDIT");
        A05 = enumC77800VLr4;
        EnumC77800VLr enumC77800VLr5 = new EnumC77800VLr("CANCELED_BY_EXPIRATION", 4, "CANCELED_BY_EXPIRATION");
        A06 = enumC77800VLr5;
        EnumC77800VLr enumC77800VLr6 = new EnumC77800VLr("CANCELED_BY_MANUAL_QUALITY_AUDIT", 5, "CANCELED_BY_MANUAL_QUALITY_AUDIT");
        A07 = enumC77800VLr6;
        EnumC77800VLr enumC77800VLr7 = new EnumC77800VLr("DECLINED", 6, "DECLINED");
        A08 = enumC77800VLr7;
        EnumC77800VLr enumC77800VLr8 = new EnumC77800VLr("DECLINED_BY_AGE", 7, "DECLINED_BY_AGE");
        A09 = enumC77800VLr8;
        EnumC77800VLr enumC77800VLr9 = new EnumC77800VLr("DECLINED_BY_ASSOCIATED_USER", 8, "DECLINED_BY_ASSOCIATED_USER");
        A0A = enumC77800VLr9;
        EnumC77800VLr enumC77800VLr10 = new EnumC77800VLr("MEDIA_BI_REVIEW_PENDING", 9, "MEDIA_BI_REVIEW_PENDING");
        A0B = enumC77800VLr10;
        EnumC77800VLr enumC77800VLr11 = new EnumC77800VLr("MEDIA_BI_REVIEW_REJECTED", 10, "MEDIA_BI_REVIEW_REJECTED");
        A0C = enumC77800VLr11;
        EnumC77800VLr[] enumC77800VLrArr = {enumC77800VLr, enumC77800VLr2, enumC77800VLr3, enumC77800VLr4, enumC77800VLr5, enumC77800VLr6, enumC77800VLr7, enumC77800VLr8, enumC77800VLr9, enumC77800VLr10, enumC77800VLr11, new EnumC77800VLr("PENDING", 11, "PENDING")};
        A02 = enumC77800VLrArr;
        A01 = C22T.A00(enumC77800VLrArr);
    }

    public EnumC77800VLr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77800VLr valueOf(String str) {
        return (EnumC77800VLr) Enum.valueOf(EnumC77800VLr.class, str);
    }

    public static EnumC77800VLr[] values() {
        return (EnumC77800VLr[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
