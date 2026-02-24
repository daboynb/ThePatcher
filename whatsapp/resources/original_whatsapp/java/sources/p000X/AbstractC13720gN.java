package p000X;

/* renamed from: X.0gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13720gN {
    public static final InterfaceC026201s A00(InterfaceC026201s interfaceC026201s, InterfaceC026201s interfaceC026201s2) {
        return !((Boolean) interfaceC026201s2.fold(false, new C34661aM(2))).booleanValue() ? interfaceC026201s.plus(interfaceC026201s2) : A01(interfaceC026201s, interfaceC026201s2);
    }

    public static final InterfaceC026201s A01(InterfaceC026201s interfaceC026201s, InterfaceC026201s interfaceC026201s2) {
        boolean booleanValue = ((Boolean) interfaceC026201s.fold(false, new C34661aM(2))).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC026201s2.fold(false, new C34661aM(2))).booleanValue();
        if (booleanValue || booleanValue2) {
            C78403Wm c78403Wm = new C78403Wm();
            c78403Wm.element = interfaceC026201s2;
            C0QL c0ql = C0QL.A00;
            interfaceC026201s = (InterfaceC026201s) interfaceC026201s.fold(c0ql, new C179907sR(c78403Wm, 27));
            if (booleanValue2) {
                c78403Wm.element = ((InterfaceC026201s) c78403Wm.element).fold(c0ql, new C179937sU(10));
            }
            interfaceC026201s2 = (InterfaceC026201s) c78403Wm.element;
        }
        return interfaceC026201s.plus(interfaceC026201s2);
    }

    public static final C1CM A03(Object obj, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        C1CM c1cm = null;
        if ((interfaceC13670gH instanceof InterfaceC13680gI) && interfaceC026201s.get(C1CN.A00) != null) {
            InterfaceC13680gI interfaceC13680gI = (InterfaceC13680gI) interfaceC13670gH;
            while (true) {
                if ((interfaceC13680gI instanceof C1Fh) || (interfaceC13680gI = interfaceC13680gI.getCallerFrame()) == null) {
                    break;
                }
                if (interfaceC13680gI instanceof C1CM) {
                    C1CM c1cm2 = (C1CM) interfaceC13680gI;
                    c1cm = c1cm2;
                    if (c1cm2 != null) {
                        c1cm2.A12(obj, interfaceC026201s);
                    }
                }
            }
        }
        return c1cm;
    }

    public static final InterfaceC026201s A02(InterfaceC026201s interfaceC026201s, C0QP c0qp) {
        InterfaceC026201s A01 = A01(c0qp.AUX(), interfaceC026201s);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        return (A01 == abstractC026601w || A01.get(InterfaceC026501v.A00) != null) ? A01 : A01.plus(abstractC026601w);
    }
}
