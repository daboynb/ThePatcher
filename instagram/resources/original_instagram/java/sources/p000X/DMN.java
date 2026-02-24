package p000X;

/* loaded from: classes5.dex */
public final class DMN extends C1A9 {
    public int A00;
    public int A01;
    public boolean A02;
    public final boolean A03;

    public DMN(int i, int i2, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DMN) {
                DMN dmn = (DMN) obj;
                if (this.A02 != dmn.A02 || this.A00 != dmn.A00 || this.A01 != dmn.A01 || this.A03 != dmn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A02) * 31) + this.A00) * 31) + this.A01) * 31 * 31) + AbstractC114934a1.A01(this.A03);
    }

    public DMN() {
        this(0, 0, false, false);
    }
}
