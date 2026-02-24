package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0QO, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0QO {
    public static final C0QQ A01() {
        C0Q0 c0q0 = new C0Q0(null);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        return new C0QQ(c0q0.plus(AbstractC17090lp.A00));
    }

    public static final Object A00(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Py.A00;
        C1CL c1cl = new C1CL(interfaceC13670gH, interfaceC13670gH.getContext());
        return C1CO.A00(c1cl, anonymousClass095, c1cl);
    }

    public static final C0QQ A02(InterfaceC026201s interfaceC026201s) {
        if (interfaceC026201s.get(InterfaceC07740Px.A00) == null) {
            interfaceC026201s = interfaceC026201s.plus(new C07760Pz(null));
        }
        return new C0QQ(interfaceC026201s);
    }

    public static final C0QQ A03(InterfaceC026201s interfaceC026201s, C0QP c0qp) {
        return new C0QQ(c0qp.AUX().plus(interfaceC026201s));
    }

    public static final void A04(CancellationException cancellationException, C0QP c0qp) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) c0qp.AUX().get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(cancellationException);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Scope cannot be cancelled because it does not have a job: ");
        sb.append(c0qp);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A05(C0QP c0qp) {
        AbstractC15170ij.A04(c0qp.AUX());
    }

    public static final boolean A06(C0QP c0qp) {
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) c0qp.AUX().get(InterfaceC07740Px.A00);
        if (interfaceC07740Px != null) {
            return interfaceC07740Px.B2r();
        }
        return true;
    }
}
