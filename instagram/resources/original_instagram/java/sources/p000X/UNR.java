package p000X;

/* loaded from: classes17.dex */
public final class UNR extends C1A9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;

    public UNR(int i, int i2, String str, long j) {
        D1F.A0y(str);
        this.A03 = str;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UNR) {
                UNR unr = (UNR) obj;
                if (!D1F.areEqual(this.A03, unr.A03) || this.A02 != unr.A02 || this.A01 != unr.A01 || this.A00 != unr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A04(this.A02, AnonymousClass021.A0D(this.A03)) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OdinToken(token=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", tokenId=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", startIndex=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", endIndex=", A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
