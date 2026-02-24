package p000X;

/* renamed from: X.DkA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35050DkA extends AbstractC37407Eh9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public EI1 A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35050DkA) {
                C35050DkA c35050DkA = (C35050DkA) obj;
                if (this.A03 != c35050DkA.A03 || this.A00 != c35050DkA.A00 || this.A01 != c35050DkA.A01 || this.A02 != c35050DkA.A02 || this.A04 != c35050DkA.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, ((((((this.A03 * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31);
    }
}
