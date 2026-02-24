package p000X;

/* renamed from: X.hfp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95119hfp implements InterfaceC98236obt {
    public InterfaceC98236obt A00;
    public Zn9 A01;

    @Override // p000X.InterfaceC98236obt
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        D1F.A0y(interfaceC98741oye);
        D1F.A0z(interfaceC98773ozm);
        C121734kz.A00();
        InterfaceC98653oua interfaceC98653oua = ((C95134hgu) interfaceC98773ozm).A05;
        if (!AnonymousClass021.A1b(r0.A04.A0F.A03)) {
            interfaceC98653oua.Evo(interfaceC98773ozm, "BackgroundThreadHandoffProducer");
            interfaceC98653oua.Evl(interfaceC98773ozm, "BackgroundThreadHandoffProducer", null);
            this.A00.FXF(interfaceC98741oye, interfaceC98773ozm);
        } else {
            U2Z u2z = new U2Z(interfaceC98741oye, interfaceC98773ozm, interfaceC98653oua, this);
            InterfaceC98773ozm.A00(interfaceC98773ozm, this, u2z, 6);
            Zn9 zn9 = this.A01;
            synchronized (zn9) {
                zn9.A01.execute(u2z);
            }
        }
    }
}
