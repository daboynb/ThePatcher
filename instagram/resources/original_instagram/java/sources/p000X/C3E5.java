package p000X;

/* renamed from: X.3E5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3E5 extends C1A9 {
    public final int A00;
    public final long A01;

    public C3E5(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3E5) {
                C3E5 c3e5 = (C3E5) obj;
                if (this.A01 != c3e5.A01 || this.A00 != c3e5.A00) {
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

    public C3E5() {
        this(0L, 0);
    }
}
