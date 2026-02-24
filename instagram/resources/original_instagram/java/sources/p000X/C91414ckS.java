package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.ckS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91414ckS {
    public int A00 = 10;
    public int A01 = 10;

    public C91414ckS() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91414ckS) {
                C91414ckS c91414ckS = (C91414ckS) obj;
                if (this.A00 != c91414ckS.A00 || this.A01 != c91414ckS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = AbstractC114934a1.A00();
        return (((((A00 * 31) + A00) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NetworkConfig(isHighPriorityEnabled=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", isLongLivedRetryEnabled=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", hardTimeoutInSecondsForLogin=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", hardTimeoutInSecondsForRegister=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
