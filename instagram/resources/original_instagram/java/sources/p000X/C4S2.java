package p000X;

/* renamed from: X.4S2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4S2 extends AbstractC44682HbM implements InterfaceC98809pa0 {
    public final C26N A00;
    public final InterfaceC44695HbZ A01;
    public final InterfaceC98251ock A02;

    public C4S2(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A00 = new C26N();
        this.A02 = new C95298iAM(this);
        this.A01 = (InterfaceC44695HbZ) interfaceC55810Lqe.BLJ(InterfaceC44695HbZ.A00);
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0A() {
        InterfaceC44695HbZ interfaceC44695HbZ = this.A01;
        ((C31995Cbz) interfaceC44695HbZ).A01.A02(this.A02);
        this.A00.A00();
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        InterfaceC44695HbZ interfaceC44695HbZ = this.A01;
        ((C31995Cbz) interfaceC44695HbZ).A01.A01(this.A02);
    }

    @Override // p000X.InterfaceC56000Lti
    public final BQM BzN() {
        return InterfaceC98809pa0.A00;
    }
}
