package p000X;

/* renamed from: X.Cwx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29132Cwx implements DQP {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C29132Cwx(DQQ dqq, CL0 cl0, String str, int i) {
        this.$t = i;
        this.A00 = cl0;
        this.A02 = str;
        this.A01 = dqq;
    }

    @Override // p000X.DQP
    public final void BdV(C1M c1m) {
        int i = this.$t;
        CL0 cl0 = (CL0) this.A00;
        cl0.A03.A00(new C29103CwU((DQQ) this.A01, cl0, c1m, i != 0 ? 1 : 2), c1m, this.A02);
    }
}
