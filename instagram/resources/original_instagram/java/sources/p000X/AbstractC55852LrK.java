package p000X;

/* renamed from: X.LrK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55852LrK extends AbstractC44672HbC implements InterfaceC56001Ltj {
    public final InterfaceC55810Lqe A00;

    public AbstractC55852LrK(InterfaceC55810Lqe interfaceC55810Lqe) {
        this.A00 = interfaceC55810Lqe;
    }

    public final InterfaceC55998Ltg A0C(C31366CGo c31366CGo) {
        InterfaceC55810Lqe interfaceC55810Lqe = this.A00;
        if (interfaceC55810Lqe != null) {
            return interfaceC55810Lqe.BLJ(c31366CGo);
        }
        AbstractC47541oc.A08(interfaceC55810Lqe);
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A0D(CGN cgn, Object obj) {
        InterfaceC55810Lqe interfaceC55810Lqe = this.A00;
        if (interfaceC55810Lqe != null) {
            Object BLh = interfaceC55810Lqe.BLh(cgn);
            return BLh != null ? BLh : obj;
        }
        AbstractC47541oc.A08(interfaceC55810Lqe);
        throw AnonymousClass002.createAndThrow();
    }
}
