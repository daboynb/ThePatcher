package p000X;

/* renamed from: X.Cei, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32164Cei extends AbstractC55852LrK implements InterfaceC32865Cq1 {
    public InterfaceC62447OaQ A00;
    public boolean A01;
    public final InterfaceC60262NgG A02;

    public C32164Cei(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A02 = new InterfaceC60262NgG() { // from class: X.CqL
            @Override // p000X.InterfaceC60262NgG
            public final /* synthetic */ void EkM(long j) {
            }

            @Override // p000X.InterfaceC60262NgG
            public final /* synthetic */ void EkP() {
            }

            @Override // p000X.InterfaceC60262NgG
            public final void EkR() {
                final C32164Cei c32164Cei = C32164Cei.this;
                synchronized (c32164Cei) {
                    if (!c32164Cei.A01) {
                        c32164Cei.A01 = true;
                        C31444CJo c31444CJo = InterfaceC44722Hc0.A00;
                        InterfaceC55810Lqe interfaceC55810Lqe2 = ((AbstractC55852LrK) c32164Cei).A00;
                        AbstractC47541oc.A08(interfaceC55810Lqe2);
                        InterfaceC44722Hc0 interfaceC44722Hc0 = (InterfaceC44722Hc0) interfaceC55810Lqe2.BLK(c31444CJo);
                        ((C31443CJn) interfaceC44722Hc0).A00.post(new Runnable() { // from class: X.33G
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC62447OaQ interfaceC62447OaQ = C32164Cei.this.A00;
                                if (interfaceC62447OaQ != null) {
                                    interfaceC62447OaQ.onFirstFrameRendered();
                                }
                            }
                        });
                    }
                }
            }
        };
    }

    @Override // p000X.AbstractC44672HbC
    public final void A09() {
        CON con = InterfaceC32865Cq1.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC55852LrK) this).A00;
        if (interfaceC55810Lqe == null) {
            AbstractC47541oc.A08(interfaceC55810Lqe);
            throw AnonymousClass002.createAndThrow();
        }
        InterfaceC62447OaQ interfaceC62447OaQ = (InterfaceC62447OaQ) interfaceC55810Lqe.BLg(con);
        if (interfaceC62447OaQ != null) {
            this.A00 = interfaceC62447OaQ;
        }
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0A() {
        ((AX7) A0C(AX7.A01)).G4s(null);
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        ((AX7) A0C(AX7.A01)).G4s(this.A02);
        Fj0();
    }

    @Override // p000X.InterfaceC56001Ltj
    public final C32055Ccx BzO() {
        return InterfaceC32865Cq1.A01;
    }

    @Override // p000X.InterfaceC32865Cq1
    public final synchronized void Fj0() {
        this.A01 = false;
    }
}
