package p000X;

/* renamed from: X.Ctz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33111Ctz extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33111Ctz) {
                C33111Ctz c33111Ctz = (C33111Ctz) obj;
                if (this.A01 != c33111Ctz.A01 || this.A00 != c33111Ctz.A00 || this.A02 != c33111Ctz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }
}
