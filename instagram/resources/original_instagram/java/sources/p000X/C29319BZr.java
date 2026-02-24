package p000X;

/* renamed from: X.BZr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29319BZr extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29319BZr) {
                C29319BZr c29319BZr = (C29319BZr) obj;
                if (this.A01 != c29319BZr.A01 || this.A00 != c29319BZr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GradientColor(topColor=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(C11M.A00(513), A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }
}
