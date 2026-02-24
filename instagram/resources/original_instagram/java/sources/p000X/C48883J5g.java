package p000X;

/* renamed from: X.J5g, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48883J5g extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48883J5g) {
                C48883J5g c48883J5g = (C48883J5g) obj;
                if (this.A01 != c48883J5g.A01 || this.A00 != c48883J5g.A00) {
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
