package p000X;

/* renamed from: X.0IK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IK extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C0IK(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0IK) {
                C0IK c0ik = (C0IK) obj;
                if (this.A00 != c0ik.A00 || this.A01 != c0ik.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public C0IK() {
        this(false, false);
    }
}
