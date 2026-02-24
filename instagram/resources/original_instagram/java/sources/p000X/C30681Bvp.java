package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bvp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30681Bvp extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public String A08;

    @NeverInline
    public C30681Bvp(String str, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        D1F.A0z(str);
        this.A03 = j;
        this.A08 = str;
        this.A07 = j2;
        this.A05 = j3;
        this.A06 = j4;
        this.A01 = j5;
        this.A00 = j6;
        this.A04 = j7;
        this.A02 = j8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30681Bvp) {
                C30681Bvp c30681Bvp = (C30681Bvp) obj;
                if (this.A03 != c30681Bvp.A03 || !D1F.areEqual(this.A08, c30681Bvp.A08) || this.A07 != c30681Bvp.A07 || this.A05 != c30681Bvp.A05 || this.A06 != c30681Bvp.A06 || this.A01 != c30681Bvp.A01 || this.A00 != c30681Bvp.A00 || this.A04 != c30681Bvp.A04 || this.A02 != c30681Bvp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        int A03 = AnonymousClass031.A03(this.A04, AnonymousClass031.A03(this.A00, AnonymousClass031.A03(this.A01, AnonymousClass031.A03(this.A06, AnonymousClass031.A03(this.A05, AnonymousClass031.A03(this.A07, AnonymousClass021.A0G(this.A08, ((int) (j ^ (j >>> 32))) * 31)))))));
        long j2 = this.A02;
        return A03 + ((int) (j2 ^ (j2 >>> 32)));
    }
}
