package p000X;

/* loaded from: classes5.dex */
public final class A93 extends C1A9 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public A93(boolean z, boolean z2, int i, boolean z3, boolean z4) {
        this.A04 = z;
        this.A03 = z2;
        this.A00 = i;
        this.A02 = z3;
        this.A01 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A93) {
                A93 a93 = (A93) obj;
                if (this.A04 != a93.A04 || this.A03 != a93.A03 || this.A00 != a93.A00 || this.A02 != a93.A02 || this.A01 != a93.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A04) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
