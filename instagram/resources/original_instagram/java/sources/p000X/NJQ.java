package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NJQ {
    public static final /* synthetic */ NJQ[] A01;
    public static final NJQ A02;
    public final String A00;

    static {
        NJQ njq = new NJQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = njq;
        NJQ njq2 = new NJQ("ACCOUNT_NUMBER", 1, "ACCOUNT_NUMBER");
        NJQ njq3 = new NJQ("BSB", 2, "BSB");
        NJQ njq4 = new NJQ("CARD_NUMBER", 3, "CARD_NUMBER");
        NJQ njq5 = new NJQ("CARE_OF", 4, "CARE_OF");
        NJQ njq6 = new NJQ("CITY", 5, "CITY");
        NJQ njq7 = new NJQ("CONFIRM_ACCOUNT_NUMBER", 6, "CONFIRM_ACCOUNT_NUMBER");
        NJQ njq8 = new NJQ("COUNTRY", 7, "COUNTRY");
        NJQ njq9 = new NJQ("CSC", 8, "CSC");
        NJQ njq10 = new NJQ("CURRENCY_SELECTOR", 9, "CURRENCY_SELECTOR");
        NJQ njq11 = new NJQ("EMAIL", 10, "EMAIL");
        NJQ njq12 = new NJQ("EXPIRY_DATE", 11, "EXPIRY_DATE");
        NJQ njq13 = new NJQ("FULL_NAME", 12, "FULL_NAME");
        NJQ njq14 = new NJQ("IBAN", 13, "IBAN");
        NJQ njq15 = new NJQ("INSTITUTION_NUMBER", 14, "INSTITUTION_NUMBER");
        NJQ njq16 = new NJQ("NATIONAL_ID", 15, "NATIONAL_ID");
        NJQ njq17 = new NJQ("NATIONAL_ID_TYPE", 16, "NATIONAL_ID_TYPE");
        NJQ njq18 = new NJQ("NEIGHBORHOOD", 17, "NEIGHBORHOOD");
        NJQ njq19 = new NJQ("PHONE_NUMBER", 18, "PHONE_NUMBER");
        NJQ njq20 = new NJQ("PROMO_CODE", 19, "PROMO_CODE");
        NJQ njq21 = new NJQ("ROUNTING_NUMBER", 20, "ROUNTING_NUMBER");
        NJQ njq22 = new NJQ("SORT_CODE", 21, "SORT_CODE");
        NJQ njq23 = new NJQ("STATE", 22, "STATE");
        NJQ njq24 = new NJQ("STREET_1", 23, "STREET_1");
        NJQ njq25 = new NJQ("STREET_2", 24, "STREET_2");
        NJQ njq26 = new NJQ("SUBDISTRICT", 25, "SUBDISTRICT");
        NJQ njq27 = new NJQ("TAX_ID", 26, "TAX_ID");
        NJQ njq28 = new NJQ("TRANSIT_NUMBER", 27, "TRANSIT_NUMBER");
        NJQ njq29 = new NJQ("ZIP", 28, "ZIP");
        NJQ[] njqArr = new NJQ[29];
        System.arraycopy(new NJQ[]{njq, njq2, njq3, njq4, njq5, njq6, njq7, njq8, njq9, njq10, njq11, njq12, njq13, njq14, njq15, njq16, njq17, njq18, njq19, njq20, njq21, njq22, njq23, njq24, njq25, njq26, njq27}, 0, njqArr, 0, 27);
        System.arraycopy(new NJQ[]{njq28, njq29}, 0, njqArr, 27, 2);
        A01 = njqArr;
    }

    public NJQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NJQ valueOf(String str) {
        return (NJQ) Enum.valueOf(NJQ.class, str);
    }

    public static NJQ[] values() {
        return (NJQ[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
