package p000X;

/* renamed from: X.7ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C191747ac extends C1A9 {
    public final int A00;
    public final long A01;
    public final boolean A02;

    public C191747ac() {
        this(0, false, 0L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191747ac) {
                C191747ac c191747ac = (C191747ac) obj;
                if (this.A00 != c191747ac.A00 || this.A02 != c191747ac.A02 || this.A01 != c191747ac.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((this.A00 * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        long j = this.A01;
        return A01 + ((int) (j ^ (j >>> 32)));
    }

    public C191747ac(int i, boolean z, long j) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = j;
    }
}
