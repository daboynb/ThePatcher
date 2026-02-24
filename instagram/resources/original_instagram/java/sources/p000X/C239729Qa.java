package p000X;

/* renamed from: X.9Qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239729Qa extends C1A9 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239729Qa) {
                C239729Qa c239729Qa = (C239729Qa) obj;
                if (this.A03 != c239729Qa.A03 || this.A00 != c239729Qa.A00 || !D1F.areEqual(this.A04, c239729Qa.A04) || !D1F.A1B() || this.A01 != c239729Qa.A01 || this.A02 != c239729Qa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        int hashCode = ((((((((int) (j ^ (j >>> 32))) * 31) + this.A00) * 31) + this.A04.hashCode()) * 31 * 31) + this.A01) * 31;
        long j2 = this.A02;
        return hashCode + ((int) (j2 ^ (j2 >>> 32)));
    }
}
