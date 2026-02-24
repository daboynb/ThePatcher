package p000X;

/* renamed from: X.2D0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2D0 extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C2D0(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2D0) {
                C2D0 c2d0 = (C2D0) obj;
                if (this.A02 != c2d0.A02 || this.A00 != c2d0.A00 || this.A01 != c2d0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public C2D0() {
        this(false, false, false);
    }
}
