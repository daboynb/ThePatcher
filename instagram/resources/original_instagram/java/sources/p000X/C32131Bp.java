package p000X;

/* renamed from: X.1Bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32131Bp extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C32131Bp(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32131Bp) {
                C32131Bp c32131Bp = (C32131Bp) obj;
                if (this.A00 != c32131Bp.A00 || this.A01 != c32131Bp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
