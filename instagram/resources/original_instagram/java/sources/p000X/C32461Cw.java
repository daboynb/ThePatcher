package p000X;

/* renamed from: X.1Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32461Cw extends C1A9 {
    public final C51876KMk A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C32461Cw(C51876KMk c51876KMk, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A00 = c51876KMk;
        this.A02 = z2;
        this.A01 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32461Cw) {
                C32461Cw c32461Cw = (C32461Cw) obj;
                if (this.A03 != c32461Cw.A03 || !D1F.areEqual(this.A00, c32461Cw.A00) || this.A02 != c32461Cw.A02 || this.A01 != c32461Cw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A03) * 31;
        C51876KMk c51876KMk = this.A00;
        return ((((A01 + (c51876KMk == null ? 0 : c51876KMk.hashCode())) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
