package p000X;

/* loaded from: classes6.dex */
public final class DRP extends AbstractC57685Mfn {
    public DRP() {
        super("Special", 2131886091, 2131886090, 2131231682);
        DSN dsn = new DSN();
        dsn.A01 = 0.3f;
        dsn.A00 = 0.1f;
        dsn.A02 = 0.02f;
        ((AbstractC57685Mfn) this).A01 = dsn;
        ((AbstractC60538Nki) this).A05 = new DPL(0.073f, 0.7878f);
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final float BU6() {
        return 12.0f;
    }
}
