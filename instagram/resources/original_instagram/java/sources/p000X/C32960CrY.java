package p000X;

/* renamed from: X.CrY, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C32960CrY extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32960CrY) {
                C32960CrY c32960CrY = (C32960CrY) obj;
                if (this.A00 != c32960CrY.A00 || this.A01 != c32960CrY.A01) {
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
