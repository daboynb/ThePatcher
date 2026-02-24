package p000X;

/* renamed from: X.6Iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161406Iu extends C1A9 {
    public final int A00;
    public final long A01;

    public C161406Iu(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C161406Iu) {
                C161406Iu c161406Iu = (C161406Iu) obj;
                if (this.A01 != c161406Iu.A01 || this.A00 != c161406Iu.A00) {
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
