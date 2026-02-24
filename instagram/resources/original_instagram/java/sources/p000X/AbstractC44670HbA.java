package p000X;

/* renamed from: X.HbA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44670HbA extends AbstractC44672HbC implements InterfaceC55998Ltg {
    public final InterfaceC55810Lqe A00;

    public AbstractC44670HbA(InterfaceC55810Lqe interfaceC55810Lqe) {
        this.A00 = interfaceC55810Lqe;
    }

    public final InterfaceC55998Ltg A0C(C31366CGo c31366CGo) {
        boolean z = super.A00;
        if (z) {
            return this.A00.BLJ(c31366CGo);
        }
        AbstractC10000Om.A08(z, "Component not initialized.");
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A0D(CGN cgn) {
        Object BLh = this.A00.BLh(cgn);
        if (BLh != null) {
            return BLh;
        }
        throw AnonymousClass031.A0R(AnonymousClass031.A0b(cgn, "Configuration is not available: ", AnonymousClass011.A0X()));
    }

    public final Object A0E(CGN cgn, Object obj) {
        Object BLh = this.A00.BLh(cgn);
        return BLh != null ? BLh : obj;
    }
}
