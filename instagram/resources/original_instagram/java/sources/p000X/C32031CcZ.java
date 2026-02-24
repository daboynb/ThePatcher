package p000X;

/* renamed from: X.CcZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32031CcZ extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32031CcZ) {
                C32031CcZ c32031CcZ = (C32031CcZ) obj;
                if (this.A01 != c32031CcZ.A01 || !D1F.A1B() || this.A00 != c32031CcZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31 * 31) + this.A00;
    }
}
