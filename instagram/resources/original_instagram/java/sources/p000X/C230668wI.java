package p000X;

/* renamed from: X.8wI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230668wI implements EA7 {
    public EA7 A00;
    public InterfaceC98754oys A01;
    public boolean A03;
    public final InterfaceC30617Bun A05;
    public final C230678wJ A06;
    public boolean A02 = true;
    public boolean A04 = AbstractC223408ka.A03(EnumC223018jx.A1s);

    public C230668wI(C8AL c8al, InterfaceC30617Bun interfaceC30617Bun) {
        this.A05 = interfaceC30617Bun;
        this.A06 = new C230678wJ(c8al);
    }

    public final long A00(boolean z) {
        InterfaceC98754oys interfaceC98754oys = this.A01;
        if (interfaceC98754oys == null || interfaceC98754oys.DXK() || (!this.A01.DhN() && (z || this.A01.DMM()))) {
            this.A02 = true;
            if (this.A03) {
                this.A06.A00();
            }
        } else {
            EA7 ea7 = this.A00;
            AbstractC219878et.A01(ea7);
            long CPB = ea7.CPB();
            if (this.A02) {
                C230678wJ c230678wJ = this.A06;
                if (CPB < c230678wJ.CPB()) {
                    c230678wJ.A01();
                } else {
                    this.A02 = false;
                    if (this.A03) {
                        c230678wJ.A00();
                    }
                }
            }
            C230678wJ c230678wJ2 = this.A06;
            c230678wJ2.A02(CPB);
            C227078qV COF = ea7.COF();
            if (!COF.equals(c230678wJ2.A00)) {
                c230678wJ2.G31(COF);
                this.A05.EtH(COF);
            }
        }
        return CPB();
    }

    public final void A01(InterfaceC98754oys interfaceC98754oys) {
        EA7 ea7;
        EA7 C6i = interfaceC98754oys.C6i();
        if (C6i == null || C6i == (ea7 = this.A00)) {
            return;
        }
        if (ea7 != null) {
            throw A41.A02(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.A00 = C6i;
        this.A01 = interfaceC98754oys;
        C6i.G31(this.A06.A00);
    }

    @Override // p000X.EA7
    public final C227078qV COF() {
        EA7 ea7 = this.A00;
        return ea7 != null ? ea7.COF() : this.A06.A00;
    }

    @Override // p000X.EA7
    public final long CPB() {
        if (this.A02) {
            return this.A06.CPB();
        }
        EA7 ea7 = this.A00;
        if (ea7 != null) {
            return ea7.CPB();
        }
        AbstractC219878et.A01(ea7);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.EA7
    public final boolean DMZ() {
        if (this.A02) {
            return false;
        }
        EA7 ea7 = this.A00;
        AbstractC219878et.A01(ea7);
        return ea7.DMZ();
    }

    @Override // p000X.EA7
    public final void G31(C227078qV c227078qV) {
        EA7 ea7 = this.A00;
        if (ea7 != null) {
            ea7.G31(c227078qV);
            c227078qV = this.A00.COF();
        }
        this.A06.G31(c227078qV);
        if (this.A04) {
            this.A05.EtH(c227078qV);
        }
    }
}
