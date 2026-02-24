package p000X;

/* loaded from: classes5.dex */
public final class ATT extends C0Q8 {
    public final Object A00;
    public final C0Q9 A01;
    public final AnonymousClass881 A02;
    public final C07750Py A03;

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        C07750Py c07750Py = this.A03;
        AnonymousClass881 anonymousClass881 = this.A02;
        c07750Py.A0I(this.A00, this.A01, anonymousClass881);
    }

    @Override // p000X.C0Q8
    public boolean A07() {
        return false;
    }

    public ATT(Object obj, C0Q9 c0q9, AnonymousClass881 anonymousClass881, C07750Py c07750Py) {
        this.A03 = c07750Py;
        this.A02 = anonymousClass881;
        this.A01 = c0q9;
        this.A00 = obj;
    }
}
