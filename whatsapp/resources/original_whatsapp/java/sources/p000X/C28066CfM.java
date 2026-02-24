package p000X;

/* renamed from: X.CfM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28066CfM implements InterfaceC29922DOd {
    public final InterfaceC29922DOd A00;
    public final C26490Bsm A01;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C00C.A0A(dvn, 0);
        C00C.A0A(interfaceC30099DVg, 1);
        CCM.A00();
        InterfaceC30072DUb interfaceC30072DUb = ((C28080Cfa) interfaceC30099DVg).A05;
        if (!C3WG.A1Z(r0.A04.A0G.A03)) {
            interfaceC30072DUb.Bb9(interfaceC30099DVg, "BackgroundThreadHandoffProducer");
            interfaceC30072DUb.Bb8(interfaceC30099DVg, "BackgroundThreadHandoffProducer", null);
            this.A00.Bqt(dvn, interfaceC30099DVg);
        } else {
            B2J b2j = new B2J(dvn, interfaceC30099DVg, interfaceC30072DUb, this);
            AbstractC26884C0n.A00(interfaceC30099DVg, this, b2j, 6);
            C26490Bsm c26490Bsm = this.A01;
            synchronized (c26490Bsm) {
                c26490Bsm.A01.execute(b2j);
            }
        }
    }

    public C28066CfM(InterfaceC29922DOd interfaceC29922DOd, C26490Bsm c26490Bsm) {
        this.A00 = interfaceC29922DOd;
        this.A01 = c26490Bsm;
    }
}
