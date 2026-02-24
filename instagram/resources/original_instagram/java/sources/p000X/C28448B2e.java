package p000X;

/* renamed from: X.B2e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28448B2e extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28448B2e) {
                C28448B2e c28448B2e = (C28448B2e) obj;
                if (this.A00 != c28448B2e.A00 || this.A01 != c28448B2e.A01) {
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
