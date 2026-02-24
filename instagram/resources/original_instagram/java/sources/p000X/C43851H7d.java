package p000X;

/* renamed from: X.H7d, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43851H7d extends C1A9 {
    public int A01 = 0;
    public int A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43851H7d) {
                C43851H7d c43851H7d = (C43851H7d) obj;
                if (this.A01 != c43851H7d.A01 || this.A00 != c43851H7d.A00) {
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
