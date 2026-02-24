package p000X;

/* loaded from: classes6.dex */
public final class MAQ extends C1A9 {
    public final int A00;
    public final String A01;

    public MAQ(int i, String str) {
        D1F.A0z(str);
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MAQ) {
                MAQ maq = (MAQ) obj;
                if (this.A00 != maq.A00 || !D1F.areEqual(this.A01, maq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PurchasePriceCurrencyAmount(amountInHundredths=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", currency=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
