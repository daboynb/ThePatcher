package p000X;

/* renamed from: X.J7d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48931J7d extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48931J7d) {
                C48931J7d c48931J7d = (C48931J7d) obj;
                if (this.A02 != c48931J7d.A02 || this.A01 != c48931J7d.A01 || this.A00 != c48931J7d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }
}
