package p000X;

/* renamed from: X.2K6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2K6 extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C2K6(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2K6) {
                C2K6 c2k6 = (C2K6) obj;
                if (this.A01 != c2k6.A01 || this.A00 != c2k6.A00 || this.A02 != c2k6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
