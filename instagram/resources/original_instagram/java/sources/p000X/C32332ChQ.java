package p000X;

import java.util.List;

/* renamed from: X.ChQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32332ChQ extends AbstractC44270HNk {
    public final long A00;
    public final C32305Cgz A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public C32332ChQ(C32305Cgz c32305Cgz, Integer num, String str, List list, long j, boolean z, boolean z2) {
        super(c32305Cgz);
        this.A03 = str;
        this.A01 = c32305Cgz;
        this.A04 = list;
        this.A00 = j;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32332ChQ) {
                C32332ChQ c32332ChQ = (C32332ChQ) obj;
                if (!D1F.areEqual(this.A03, c32332ChQ.A03) || !D1F.areEqual(this.A01, c32332ChQ.A01) || !D1F.areEqual(this.A04, c32332ChQ.A04) || this.A00 != c32332ChQ.A00 || this.A06 != c32332ChQ.A06 || this.A05 != c32332ChQ.A05 || !D1F.areEqual(this.A02, c32332ChQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A04.hashCode()) * 31;
        long j = this.A00;
        int A01 = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        Integer num = this.A02;
        return A01 + (num != null ? num.hashCode() : 0);
    }
}
