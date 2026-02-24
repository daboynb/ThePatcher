package p000X;

/* renamed from: X.0Q9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q9 extends C0Q8 implements C0Q5 {
    public final C07750Py A00;

    @Override // p000X.C0Q8
    public boolean A07() {
        return true;
    }

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        this.A00.A0q(A05());
    }

    public C0Q9(C07750Py c07750Py) {
        this.A00 = c07750Py;
    }

    @Override // p000X.C0Q5
    public boolean ADV(Throwable th) {
        return A05().A0w(th);
    }

    @Override // p000X.C0Q5
    public InterfaceC07740Px Aio() {
        return A05();
    }
}
