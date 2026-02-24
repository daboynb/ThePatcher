package p000X;

/* renamed from: X.BCm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28716BCm extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C28716BCm(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28716BCm) {
                C28716BCm c28716BCm = (C28716BCm) obj;
                if (this.A00 != c28716BCm.A00 || this.A02 != c28716BCm.A02 || this.A01 != c28716BCm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
