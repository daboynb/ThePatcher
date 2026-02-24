package p000X;

/* renamed from: X.0P1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0P1 extends C1A9 {
    public final C0P0 A00;
    public final long A01;
    public final String A02;

    public C0P1(C0P0 c0p0, String str, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = c0p0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0P1) {
                C0P1 c0p1 = (C0P1) obj;
                if (!D1F.areEqual(this.A02, c0p1.A02) || this.A01 != c0p1.A01 || !D1F.areEqual(this.A00, c0p1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A01;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A00.hashCode();
    }
}
