package p000X;

/* renamed from: X.4So, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112984So extends C1A9 {
    public final int A00;
    public final long A01;
    public final boolean A02;

    public C112984So(boolean z, int i, long j) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112984So) {
                C112984So c112984So = (C112984So) obj;
                if (this.A02 != c112984So.A02 || this.A00 != c112984So.A00 || this.A01 != c112984So.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A02) * 31) + this.A00) * 31;
        long j = this.A01;
        return A01 + ((int) (j ^ (j >>> 32)));
    }

    public C112984So() {
        this(false, 0, 0L);
    }
}
