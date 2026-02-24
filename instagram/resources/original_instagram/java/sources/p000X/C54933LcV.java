package p000X;

/* renamed from: X.LcV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54933LcV extends C1A9 {
    public final int A00;
    public final long A01;
    public final Long A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C54933LcV(Long l, Object obj, String str, String str2, String str3, int i, long j) {
        D1F.A0y(str);
        D1F.A0q(str2);
        D1F.A0s(str3);
        this.A06 = str;
        this.A01 = j;
        this.A04 = str2;
        this.A03 = obj;
        this.A05 = str3;
        this.A00 = i;
        this.A02 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54933LcV) {
                C54933LcV c54933LcV = (C54933LcV) obj;
                if (!D1F.areEqual(this.A06, c54933LcV.A06) || this.A01 != c54933LcV.A01 || !D1F.areEqual(this.A04, c54933LcV.A04) || !D1F.areEqual(this.A03, c54933LcV.A03) || !D1F.areEqual(this.A05, c54933LcV.A05) || this.A00 != c54933LcV.A00 || !D1F.areEqual(this.A02, c54933LcV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        long j = this.A01;
        int hashCode2 = (((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A04.hashCode()) * 31;
        Object obj = this.A03;
        int hashCode3 = (((((hashCode2 + (obj == null ? 0 : obj.hashCode())) * 31) + this.A05.hashCode()) * 31) + this.A00) * 31;
        Long l = this.A02;
        return hashCode3 + (l != null ? l.hashCode() : 0);
    }
}
