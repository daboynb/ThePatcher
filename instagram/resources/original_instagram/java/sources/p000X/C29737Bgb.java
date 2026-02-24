package p000X;

/* renamed from: X.Bgb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29737Bgb extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public C29737Bgb(int i, int i2, int i3, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = i2;
        this.A01 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29737Bgb) {
                C29737Bgb c29737Bgb = (C29737Bgb) obj;
                if (this.A00 != c29737Bgb.A00 || !D1F.A1B() || this.A03 != c29737Bgb.A03 || this.A02 != c29737Bgb.A02 || this.A01 != c29737Bgb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(this.A00 * 31 * 31, this.A03) + this.A02) * 31) + this.A01;
    }
}
