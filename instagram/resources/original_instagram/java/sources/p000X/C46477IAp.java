package p000X;

/* renamed from: X.IAp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46477IAp extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46477IAp) {
                C46477IAp c46477IAp = (C46477IAp) obj;
                if (this.A02 != c46477IAp.A02 || this.A00 != c46477IAp.A00 || this.A01 != c46477IAp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }
}
