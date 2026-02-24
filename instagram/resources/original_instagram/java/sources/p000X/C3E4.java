package p000X;

/* renamed from: X.3E4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3E4 extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3E4) {
                C3E4 c3e4 = (C3E4) obj;
                if (!D1F.areEqual(this.A04, c3e4.A04) || this.A03 != c3e4.A03 || this.A02 != c3e4.A02 || this.A01 != c3e4.A01 || this.A00 != c3e4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        long j = this.A03;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A00;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }
}
