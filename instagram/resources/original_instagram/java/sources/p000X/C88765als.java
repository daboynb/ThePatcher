package p000X;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Currency;

/* renamed from: X.als, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88765als implements Comparable {
    public final Integer A00;
    public final String A01;
    public final BigDecimal A02;

    public C88765als(Integer num, String str, BigDecimal bigDecimal) {
        this.A01 = str;
        this.A02 = bigDecimal;
        this.A00 = num;
    }

    @Override // java.lang.Comparable
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C88765als c88765als) {
        if (c88765als == null) {
            return 1;
        }
        String str = this.A01;
        if (str == null) {
            throw AnonymousClass011.A0I();
        }
        boolean equals = str.equals(c88765als.A01);
        String A00 = AnonymousClass000.A00(105);
        if (!equals) {
            throw AnonymousClass011.A0J(A00);
        }
        if (D1F.areEqual(this.A00, c88765als.A00)) {
            return this.A02.compareTo(c88765als.A02);
        }
        throw AnonymousClass011.A0J(A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C88765als c88765als = (C88765als) obj;
                String str = this.A01;
                if (str == null) {
                    throw AnonymousClass011.A0I();
                }
                if (!str.equals(c88765als.A01) || !D1F.areEqual(this.A02, c88765als.A02) || !D1F.areEqual(this.A00, c88765als.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BTI.A0C(this.A01, this.A02);
    }

    public final String toString() {
        BigDecimal bigDecimal = this.A02;
        Integer num = this.A00;
        if (num == null) {
            throw AnonymousClass011.A0I();
        }
        int intValue = num.intValue();
        Currency currency = Currency.getInstance(this.A01);
        D1F.A0k(currency);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(AbstractC91773dl.A02());
        currencyInstance.setCurrency(currency);
        double d = intValue;
        double longValue = bigDecimal.longValue() / d;
        int log10 = (int) Math.log10(d);
        currencyInstance.setMinimumFractionDigits(log10);
        currencyInstance.setMaximumFractionDigits(log10);
        currencyInstance.setRoundingMode(RoundingMode.HALF_UP);
        String format = currencyInstance.format(longValue);
        D1F.A0k(format);
        return format;
    }
}
