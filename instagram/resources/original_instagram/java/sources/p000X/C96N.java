package p000X;

/* renamed from: X.96N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C96N extends C1A9 {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96N) {
                C96N c96n = (C96N) obj;
                if (this.A01 != c96n.A01 || this.A00 != c96n.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + this.A00;
    }
}
