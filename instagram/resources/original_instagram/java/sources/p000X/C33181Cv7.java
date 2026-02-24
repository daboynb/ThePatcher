package p000X;

/* renamed from: X.Cv7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33181Cv7 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33181Cv7) {
                C33181Cv7 c33181Cv7 = (C33181Cv7) obj;
                if (this.A00 != c33181Cv7.A00 || this.A01 != c33181Cv7.A01 || this.A02 != c33181Cv7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
