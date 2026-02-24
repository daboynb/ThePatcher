package p000X;

/* renamed from: X.1yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53731yb {
    public static final InterfaceC83996Yip A00(InterfaceC83996Yip interfaceC83996Yip, InterfaceC83996Yip interfaceC83996Yip2) {
        return !((Boolean) interfaceC83996Yip2.fold(false, new C247859iv(33))).booleanValue() ? interfaceC83996Yip.plus(interfaceC83996Yip2) : A01(interfaceC83996Yip, interfaceC83996Yip2);
    }

    public static final InterfaceC83996Yip A01(InterfaceC83996Yip interfaceC83996Yip, InterfaceC83996Yip interfaceC83996Yip2) {
        boolean booleanValue = ((Boolean) interfaceC83996Yip.fold(false, new C247859iv(33))).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC83996Yip2.fold(false, new C247859iv(33))).booleanValue();
        if (booleanValue || booleanValue2) {
            C49631rz c49631rz = new C49631rz();
            c49631rz.A00 = interfaceC83996Yip2;
            C48871ql c48871ql = C48871ql.A00;
            interfaceC83996Yip = (InterfaceC83996Yip) interfaceC83996Yip.fold(c48871ql, new AnonymousClass578(c49631rz, 12));
            if (booleanValue2) {
                c49631rz.A00 = ((InterfaceC83996Yip) c49631rz.A00).fold(c48871ql, new C55599LnF(10));
            }
            interfaceC83996Yip2 = (InterfaceC83996Yip) c49631rz.A00;
        }
        return interfaceC83996Yip.plus(interfaceC83996Yip2);
    }

    public static final C145905is A03(Object obj, YA3 ya3, InterfaceC83996Yip interfaceC83996Yip) {
        C145905is c145905is = null;
        if ((ya3 instanceof InterfaceC82712Xrm) && interfaceC83996Yip.get(C145935iv.A00) != null) {
            InterfaceC82712Xrm interfaceC82712Xrm = (InterfaceC82712Xrm) ya3;
            while (true) {
                if ((interfaceC82712Xrm instanceof C127854ur) || (interfaceC82712Xrm = interfaceC82712Xrm.getCallerFrame()) == null) {
                    break;
                }
                if (interfaceC82712Xrm instanceof C145905is) {
                    C145905is c145905is2 = (C145905is) interfaceC82712Xrm;
                    c145905is = c145905is2;
                    if (c145905is2 != null) {
                        c145905is2.threadLocalIsSet = true;
                        c145905is2.A00.set(new C50641tc(interfaceC83996Yip, obj));
                        return c145905is2;
                    }
                }
            }
        }
        return c145905is;
    }

    public static final InterfaceC83996Yip A02(InterfaceC83996Yip interfaceC83996Yip, InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC83996Yip A01 = A01(interfaceC82713Xrn.BNw(), interfaceC83996Yip);
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        return (A01 == abstractC252259q1 || A01.get(AGA.A00) != null) ? A01 : A01.plus(abstractC252259q1);
    }
}
