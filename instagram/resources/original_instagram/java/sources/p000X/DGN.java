package p000X;

/* loaded from: classes5.dex */
public final class DGN extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public DGN(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A02 = z3;
        this.A01 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DGN) {
                DGN dgn = (DGN) obj;
                if (this.A00 != dgn.A00 || this.A03 != dgn.A03 || this.A02 != dgn.A02 || this.A01 != dgn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public DGN() {
        this(false, false, false, false);
    }
}
