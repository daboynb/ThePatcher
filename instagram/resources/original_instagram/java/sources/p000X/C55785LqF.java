package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LqF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55785LqF extends C1A9 {
    public final long A00;
    public final long A01;
    public final C0RQ A02;
    public final C0RQ A03;
    public final String A04;

    @NeverInline
    public C55785LqF(String str, C0RQ c0rq, C0RQ c0rq2, long j, long j2) {
        D1F.A0r(c0rq);
        this.A04 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = c0rq;
        this.A02 = c0rq2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55785LqF) {
                C55785LqF c55785LqF = (C55785LqF) obj;
                if (!D1F.areEqual(this.A04, c55785LqF.A04) || this.A01 != c55785LqF.A01 || this.A00 != c55785LqF.A00 || !D1F.areEqual(this.A03, c55785LqF.A03) || !D1F.areEqual(this.A02, c55785LqF.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = AnonymousClass021.A0D(this.A04);
        long j = this.A01;
        int i = (A0D + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return AnonymousClass011.A03(this.A03, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AnonymousClass021.A09(this.A02);
    }
}
