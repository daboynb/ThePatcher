package p000X;

/* renamed from: X.2zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C80032zv extends C71292lp {
    public static C80032zv A02;
    public long A00;
    public Integer A01;

    @Override // p000X.C71292lp
    public final String A04() {
        return "last_measured_bandwidth_v2";
    }

    @Override // p000X.C71292lp, p000X.YAI
    public final void EBL(double d, long j, long j2) {
        long A022 = A02() == 0 ? 0L : j / A02();
        long j3 = j2 == 0 ? 0L : j / j2;
        if (A02() != 0) {
            j3 = (A022 + j3) / 2;
        }
        this.A00 = j3;
        BNP bnp = this.A03;
        if (bnp != null) {
            Integer A03 = A03();
            Integer num = this.A01;
            D1F.A0z(A03);
            if (num != A03 && A03 == C00A.A01) {
                bnp.A00(H7P.A01.A00(A03));
            }
            this.A01 = A03;
        }
        super.EBL(d, j, j2);
    }
}
