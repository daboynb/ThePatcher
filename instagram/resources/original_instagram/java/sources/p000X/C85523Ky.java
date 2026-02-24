package p000X;

/* renamed from: X.3Ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85523Ky extends C1A9 {
    public long A00;
    public long A01;
    public C92403em A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85523Ky) {
                C85523Ky c85523Ky = (C85523Ky) obj;
                long j = this.A01;
                long j2 = c85523Ky.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c85523Ky.A00 || Float.compare(0.0f, 0.0f) != 0 || !D1F.areEqual(this.A05, c85523Ky.A05) || !D1F.areEqual(this.A06, c85523Ky.A06) || !D1F.areEqual(this.A03, c85523Ky.A03) || !D1F.areEqual(this.A04, c85523Ky.A04) || !D1F.areEqual(this.A02, c85523Ky.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j3 = this.A00;
        int floatToIntBits = (((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + Float.floatToIntBits(0.0f)) * 31;
        Integer num = this.A05;
        int i2 = 0;
        int hashCode = (floatToIntBits + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A06;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A03;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A04;
        int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        C92403em c92403em = this.A02;
        if (c92403em != null) {
            long j4 = c92403em.A00;
            i2 = (int) (j4 ^ (j4 >>> 32));
        }
        return hashCode4 + i2;
    }
}
