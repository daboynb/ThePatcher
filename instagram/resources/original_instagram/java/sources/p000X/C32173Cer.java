package p000X;

/* renamed from: X.Cer, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32173Cer extends AbstractC55852LrK implements InterfaceC98810pa1 {
    public C89799bdJ A00;
    public C89927bgO A01;

    private C32581ClR A00() {
        C31366CGo c31366CGo = InterfaceC31365CGn.A04;
        if (A0C(c31366CGo) instanceof C32581ClR) {
            return (C32581ClR) A0C(c31366CGo);
        }
        return null;
    }

    @Override // p000X.AbstractC44672HbC
    public final void A09() {
        CON con = InterfaceC98810pa1.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC55852LrK) this).A00;
        if (interfaceC55810Lqe == null) {
            AbstractC47541oc.A08(interfaceC55810Lqe);
            throw AnonymousClass002.createAndThrow();
        }
        C89927bgO c89927bgO = (C89927bgO) interfaceC55810Lqe.BLg(con);
        if (c89927bgO != null) {
            this.A01 = c89927bgO;
        }
        if (A00() != null) {
            A00().A0F(this.A00);
        }
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0A() {
        if (A00() != null) {
            A00().A0F(null);
        }
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        C32581ClR A00 = A00();
        if (A00 != null) {
            A00.A0F(this.A00);
        }
    }

    @Override // p000X.InterfaceC56001Ltj
    public final C32055Ccx BzO() {
        return InterfaceC98810pa1.A01;
    }
}
