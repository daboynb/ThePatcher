package p000X;

import com.instagram.phonenumber.model.CountryCodeData;

/* loaded from: classes15.dex */
public final class Q1V extends C1A9 {
    public final CountryCodeData A00;
    public final Integer A01;

    public Q1V(CountryCodeData countryCodeData, Integer num) {
        D1F.A0z(num);
        this.A00 = countryCodeData;
        this.A01 = num;
    }

    public final String A00() {
        String str;
        CountryCodeData countryCodeData = this.A00;
        return (countryCodeData == null || (str = countryCodeData.A00) == null) ? "" : str;
    }

    public final String A01() {
        String str;
        CountryCodeData countryCodeData = this.A00;
        return (countryCodeData == null || (str = countryCodeData.A02) == null) ? "" : str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), AnonymousClass140.A0g(obj))) {
                if (obj instanceof Q1V) {
                    Q1V q1v = (Q1V) obj;
                    if (this.A01 != q1v.A01 || !D1F.areEqual(A00(), q1v.A00())) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return AnonymousClass021.A0H(A00(), AnonymousClass132.A09(intValue != 1 ? intValue != 2 ? "TITLE" : "COUNTRY_ROW" : "EMPTY_MESSAGE", intValue));
    }

    public Q1V() {
        this(null, C00A.A0C);
    }
}
