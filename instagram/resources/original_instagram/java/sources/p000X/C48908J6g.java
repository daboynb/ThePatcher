package p000X;

/* renamed from: X.J6g, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48908J6g extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48908J6g) {
                C48908J6g c48908J6g = (C48908J6g) obj;
                if (this.A01 != c48908J6g.A01 || this.A00 != c48908J6g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
