package p000X;

/* renamed from: X.Ccf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32037Ccf extends AbstractC37221Ee9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32037Ccf) {
                C32037Ccf c32037Ccf = (C32037Ccf) obj;
                if (this.A05 != c32037Ccf.A05 || this.A02 != c32037Ccf.A02 || this.A03 != c32037Ccf.A03 || this.A04 != c32037Ccf.A04 || this.A00 != c32037Ccf.A00 || this.A01 != c32037Ccf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A05 * 31) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31) + this.A00) * 31) + this.A01;
    }
}
