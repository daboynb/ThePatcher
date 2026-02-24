package p000X;

/* renamed from: X.LcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54929LcR extends AbstractC31283CDj {
    public final long A00;
    public final String A01;
    public final boolean A02;

    public C54929LcR(long j, String str) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = j;
        this.A02 = true;
    }

    @Override // p000X.AbstractC31283CDj
    public final long A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC31283CDj
    public final String A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC31283CDj
    public final boolean A02() {
        return this.A02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54929LcR) {
                C54929LcR c54929LcR = (C54929LcR) obj;
                if (!D1F.areEqual(this.A01, c54929LcR.A01) || this.A00 != c54929LcR.A00 || this.A02 != c54929LcR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
