package p000X;

/* renamed from: X.1bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39681bw {
    public AbstractC39481bc A00;
    public boolean A01 = true;
    public AbstractC39481bc A02;
    public final AbstractC39501be A03;
    public final AbstractC39481bc A04;

    public final AbstractC39481bc A00() {
        boolean A04 = this.A01 & this.A03.A04(this.A02);
        this.A01 = A04;
        if (!A04) {
            return null;
        }
        AbstractC39481bc abstractC39481bc = this.A02;
        AbstractC39481bc abstractC39481bc2 = this.A00;
        AbstractC39481bc abstractC39481bc3 = this.A04;
        abstractC39481bc.A01(abstractC39481bc2, abstractC39481bc3);
        return abstractC39481bc3;
    }

    public C39681bw(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2, AbstractC39481bc abstractC39481bc3, AbstractC39501be abstractC39501be) {
        this.A03 = abstractC39501be;
        this.A02 = abstractC39481bc;
        this.A00 = abstractC39481bc2;
        this.A04 = abstractC39481bc3;
    }

    public final AbstractC39481bc A01() {
        if (A00() == null) {
            return null;
        }
        AbstractC39481bc abstractC39481bc = this.A00;
        this.A00 = this.A02;
        this.A02 = abstractC39481bc;
        return this.A04;
    }
}
