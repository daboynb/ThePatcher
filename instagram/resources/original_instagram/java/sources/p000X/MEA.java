package p000X;

/* loaded from: classes6.dex */
public final class MEA extends AbstractC44828Hdi {
    public C31990Cbu A00;
    public C31989Cbt A01;

    public MEA() {
        super(null);
    }

    @Override // p000X.AbstractC44828Hdi
    public final void A07() {
        C31990Cbu c31990Cbu = this.A00;
        if (c31990Cbu != null) {
            c31990Cbu.detach();
            this.A00 = null;
        }
    }
}
