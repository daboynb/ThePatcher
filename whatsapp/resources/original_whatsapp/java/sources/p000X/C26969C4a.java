package p000X;

/* renamed from: X.C4a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26969C4a {
    public final CFN A00;
    public final CGC A01;

    public int A00(long j) {
        CFN cfn = this.A00;
        if (cfn != null) {
            int i = cfn.A03;
            if (i != 2 && i != 1) {
                if (this.A01 == null || r0.A01 != cfn.A05) {
                    return (cfn.A06 > j || j >= cfn.A04) ? 3 : 1;
                }
                return 2;
            }
            if (cfn.A06 <= j && j < cfn.A04) {
                return 4;
            }
        }
        return 0;
    }

    public C26969C4a(CFN cfn, CGC cgc) {
        this.A00 = cfn;
        this.A01 = cgc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncentiveResult{offerInfo=");
        A04.append(this.A00);
        A04.append(", accountIncentiveEligibility=");
        return C87Y.A0i(this.A01, A04);
    }
}
