package p000X;

/* renamed from: X.IvT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48469IvT extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48469IvT) {
                C48469IvT c48469IvT = (C48469IvT) obj;
                if (this.A00 != c48469IvT.A00 || this.A01 != c48469IvT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
