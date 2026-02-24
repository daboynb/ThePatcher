package p000X;

/* loaded from: classes5.dex */
public final class A1O implements InterfaceC36917Gca {
    public final /* synthetic */ C196458k1 A00;
    public final /* synthetic */ C193358dx A01;
    public final /* synthetic */ C0IB A02;

    public A1O(C196458k1 c196458k1, C193358dx c193358dx, C0IB c0ib) {
        this.A01 = c193358dx;
        this.A02 = c0ib;
        this.A00 = c196458k1;
    }

    @Override // p000X.InterfaceC36917Gca
    public void BE1() {
        C193358dx.A02(this.A00, this.A01, this.A02, 1, -5L);
    }

    @Override // p000X.InterfaceC36917Gca
    public void BeH(String str) {
        C193358dx c193358dx = this.A01;
        c193358dx.A0L.A0L("ContactMutatationHandler: unable to save contact", AbstractC34851af.A0q("Failed to save contact: ", str, AnonymousClass000.A04()), false);
        C193358dx.A02(this.A00, c193358dx, this.A02, 1, -5L);
    }

    @Override // p000X.InterfaceC36917Gca
    public void BeM() {
    }
}
