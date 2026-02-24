package p000X;

/* loaded from: classes6.dex */
public final class DTP extends AbstractC57685Mfn {
    public DTP() {
        super("Rainbow", 2131886200, 2131886199, 2131241739);
        DSN dsn = new DSN();
        dsn.A01 = 0.5f;
        dsn.A00 = 0.8f;
        dsn.A02 = 0.03f;
        ((AbstractC57685Mfn) this).A01 = dsn;
        ((AbstractC60538Nki) this).A05 = new DPL(0.073f, 0.7878f);
        Fpx(new DMO(775, 1, 32774));
    }

    @Override // p000X.AbstractC60538Nki, p000X.DKL
    public final boolean DOC() {
        return true;
    }
}
