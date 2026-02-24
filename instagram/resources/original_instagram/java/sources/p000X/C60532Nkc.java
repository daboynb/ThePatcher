package p000X;

/* renamed from: X.Nkc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60532Nkc implements InterfaceC49795Jbp, InterfaceC93155eBz {
    public InterfaceC62900Ohj A00;
    public C35931Qf A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
        if (this.A02 && this.A03) {
            this.A01.A01();
        }
        this.A00.ECc();
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECa() {
    }

    @Override // p000X.InterfaceC93155eBz
    public final int EdE() {
        InterfaceC49916Jdm interfaceC49916Jdm;
        C35931Qf c35931Qf = this.A01;
        c35931Qf.A07(true);
        if (!this.A02 || (interfaceC49916Jdm = c35931Qf.A00) == null) {
            return 0;
        }
        return interfaceC49916Jdm.BRY();
    }

    @Override // p000X.InterfaceC93155eBz
    public final void End() {
        this.A03 = false;
    }

    @Override // p000X.InterfaceC93155eBz
    public final void Ens() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC93155eBz
    public final void Enx(int i) {
        if (this.A02) {
            this.A01.A02(i);
        }
    }

    @Override // p000X.InterfaceC93155eBz
    public final boolean GBu() {
        return this.A02;
    }
}
