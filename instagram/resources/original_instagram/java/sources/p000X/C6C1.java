package p000X;

/* renamed from: X.6C1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6C1 extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C6C1(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z;
        this.A03 = z2;
        this.A00 = z3;
        this.A01 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6C1) {
                C6C1 c6c1 = (C6C1) obj;
                if (this.A02 != c6c1.A02 || this.A03 != c6c1.A03 || this.A00 != c6c1.A00 || this.A01 != c6c1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
