package p000X;

/* renamed from: X.Xdc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81956Xdc extends C40601dQ {
    public int A00;
    public final C7A7 A01;

    public C81956Xdc(C7A7 c7a7, InterfaceC83659Ych interfaceC83659Ych) {
        super(interfaceC83659Ych);
        this.A01 = c7a7;
    }

    @Override // p000X.C40601dQ
    public final void A00() {
        super.A00 = true;
        this.A00++;
    }

    @Override // p000X.C40601dQ
    public final void A01() {
        super.A00 = false;
        A0A("\n");
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A0A(this.A01.A00.A02);
        }
    }

    @Override // p000X.C40601dQ
    public final void A02() {
        if (super.A00) {
            super.A00 = false;
        } else {
            A01();
        }
    }

    @Override // p000X.C40601dQ
    public final void A03() {
        A06(' ');
    }

    @Override // p000X.C40601dQ
    public final void A04() {
        this.A00--;
    }
}
