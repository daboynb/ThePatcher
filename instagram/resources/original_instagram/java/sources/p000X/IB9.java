package p000X;

/* loaded from: classes5.dex */
public final class IB9 extends C1A9 {
    public int A00;
    public C9KW A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB9) {
                IB9 ib9 = (IB9) obj;
                if (!D1F.areEqual(this.A01, ib9.A01) || this.A04 != ib9.A04 || !D1F.areEqual(this.A02, ib9.A02) || this.A00 != ib9.A00 || !D1F.areEqual(this.A03, ib9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, (AnonymousClass021.A0G(this.A02, AnonymousClass021.A01(AnonymousClass021.A08(this.A01), this.A04)) + this.A00) * 31);
    }
}
