package p000X;

/* loaded from: classes6.dex */
public final class B3Q extends C0W4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3Q) {
                B3Q b3q = (B3Q) obj;
                if (this.A03 != b3q.A03 || this.A01 != b3q.A01 || this.A04 != b3q.A04 || this.A00 != b3q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A04) * 31) + this.A00;
    }

    public B3Q(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A00 = i4;
        this.A02 = i + i2;
        this.A05 = i3 + i4;
    }
}
