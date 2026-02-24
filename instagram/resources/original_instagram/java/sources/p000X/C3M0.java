package p000X;

/* renamed from: X.3M0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3M0 extends C1A9 {
    public final C1W5 A00;
    public final C1W6 A01;
    public final C1W8 A02;
    public final C1W4 A03;
    public final C1W9 A04;

    public C3M0(C1W4 c1w4, C1W5 c1w5, C1W6 c1w6, C1W8 c1w8, C1W9 c1w9) {
        D1F.A0y(c1w4);
        D1F.A0z(c1w5);
        D1F.A0q(c1w6);
        D1F.A0r(c1w8);
        D1F.A0s(c1w9);
        this.A03 = c1w4;
        this.A00 = c1w5;
        this.A01 = c1w6;
        this.A02 = c1w8;
        this.A04 = c1w9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3M0) {
                C3M0 c3m0 = (C3M0) obj;
                if (!D1F.areEqual(this.A03, c3m0.A03) || !D1F.areEqual(this.A00, c3m0.A00) || !D1F.areEqual(this.A01, c3m0.A01) || !D1F.areEqual(this.A02, c3m0.A02) || this.A04 != c3m0.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((-110876739) + this.A00.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }
}
