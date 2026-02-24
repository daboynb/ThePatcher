package p000X;

/* loaded from: classes6.dex */
public final class FFO implements JAN {
    public Object A00;

    @Override // p000X.JAN
    public final boolean AGN() {
        return AbstractC819237c.A01(this.A00);
    }

    @Override // p000X.JAN
    public final int DPz() {
        return ((Number) this.A00).intValue();
    }

    @Override // p000X.JAN
    public final long DwA() {
        return ((Number) this.A00).longValue();
    }

    @Override // p000X.JAN
    public final Number E5A() {
        return (Number) this.A00;
    }

    @Override // p000X.JAN
    public final String GKC() {
        return (String) this.A00;
    }

    @Override // p000X.JAN
    public final boolean isNull() {
        return this.A00 == null;
    }
}
