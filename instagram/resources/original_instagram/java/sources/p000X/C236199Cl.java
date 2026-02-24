package p000X;

/* renamed from: X.9Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C236199Cl extends AbstractC247609iW {
    public int A00;
    public C55 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C236199Cl) {
                C236199Cl c236199Cl = (C236199Cl) obj;
                if (!D1F.areEqual(this.A01, c236199Cl.A01) || this.A00 != c236199Cl.A00 || this.A02 != c236199Cl.A02 || this.A04 != c236199Cl.A04 || this.A03 != c236199Cl.A03 || this.A06 != c236199Cl.A06 || this.A05 != c236199Cl.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A08(this.A01) + this.A00) * 31, this.A02), this.A04), this.A03), this.A06), this.A05);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FailState(optionalResponse=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", chunkIndex=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isFirstPage=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", isRefreshing=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", isPrefetchResponse=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", isStreaming=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", isRequestedFromCache=", A0X);
        A0X.append(this.A05);
        return AnonymousClass021.A0v(A0X);
    }
}
