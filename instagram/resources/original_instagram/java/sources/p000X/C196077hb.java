package p000X;

import java.math.BigDecimal;

/* renamed from: X.7hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196077hb extends Number {
    public String A00;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        return this == obj || ((obj instanceof C196077hb) && ((str = this.A00) == (str2 = ((C196077hb) obj).A00) || str.equals(str2)));
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.A00);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.A00);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.A00);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.A00).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.A00);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.A00).longValue();
        }
    }

    public final String toString() {
        return this.A00;
    }
}
