package p000X;

/* renamed from: X.1SG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1SG extends C1L8 {
    public C1LD A01;
    public AnonymousClass092 A02;
    public final C00p A03 = new C34521a8(31);
    public C1LA A00 = C1LA.A00;

    @Override // p000X.C1L8
    public void A03() {
        if (this.A02 == null) {
            A02("messageClass was not specified.");
            throw null;
        }
        if (this.A01 == null) {
            C1LD c1ld = (C1LD) this.A03.get();
            C00C.A0A(c1ld, 0);
            this.A01 = c1ld;
            C34641aK c34641aK = new C34641aK(1);
            c1ld.A01();
            c34641aK.invoke(c1ld);
            c1ld.A03();
            ((C1L8) c1ld).A00 = true;
        }
    }
}
