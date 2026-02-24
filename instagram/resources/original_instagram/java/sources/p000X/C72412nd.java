package p000X;

/* renamed from: X.2nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C72412nd extends C1A9 {
    public final long A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72412nd) {
                C72412nd c72412nd = (C72412nd) obj;
                if (this.A01 != c72412nd.A01 || this.A00 != c72412nd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        long j = this.A00;
        return A01 + ((int) (j ^ (j >>> 32)));
    }

    public C72412nd(boolean z, long j) {
        this.A01 = z;
        this.A00 = j;
    }
}
