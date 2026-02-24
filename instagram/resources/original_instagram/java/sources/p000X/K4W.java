package p000X;

/* loaded from: classes16.dex */
public final class K4W extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K4W) {
                K4W k4w = (K4W) obj;
                if (this.A03 != k4w.A03 || this.A01 != k4w.A01 || this.A04 != k4w.A04 || this.A00 != k4w.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A04) * 31) + this.A00;
    }
}
