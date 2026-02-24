package p000X;

/* renamed from: X.MEz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56779MEz extends AbstractC44828Hdi {
    public C55J A00;
    public MFA A01;
    public C31990Cbu A02;

    public static C31990Cbu A00(AX4 ax4, C56779MEz c56779MEz, int i, int i2) {
        C31990Cbu c31990Cbu = c56779MEz.A02;
        if (c31990Cbu == null) {
            c56779MEz.A02 = new C31990Cbu(c56779MEz.A04, new C31987Cbr(), ax4);
            AbstractC10490Qj.A00(((AbstractC44828Hdi) c56779MEz).A01);
            c56779MEz.A02.A03(i, i2, 0);
            c56779MEz.A02.AEo(c56779MEz.A04());
        } else {
            c31990Cbu.A03(i, i2, 0);
            c56779MEz.A02.A01 = ax4;
        }
        return c56779MEz.A02;
    }

    @Override // p000X.AbstractC44828Hdi
    public final synchronized void A07() {
        C31990Cbu c31990Cbu = this.A02;
        if (c31990Cbu != null) {
            c31990Cbu.detach();
            this.A02 = null;
        }
        this.A01 = null;
    }
}
