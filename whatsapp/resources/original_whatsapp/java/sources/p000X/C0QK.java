package p000X;

/* renamed from: X.0QK, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0QK {
    public static InterfaceC026301t A00(InterfaceC026301t interfaceC026301t, C0QF c0qf) {
        C00C.A0A(c0qf, 1);
        if (C00C.areEqual(interfaceC026301t.getKey(), c0qf)) {
            return interfaceC026301t;
        }
        return null;
    }

    public static InterfaceC026201s A01(InterfaceC026301t interfaceC026301t, C0QF c0qf) {
        C00C.A0A(c0qf, 1);
        boolean areEqual = C00C.areEqual(interfaceC026301t.getKey(), c0qf);
        InterfaceC026201s interfaceC026201s = interfaceC026301t;
        if (areEqual) {
            interfaceC026201s = C0QL.A00;
        }
        return interfaceC026201s;
    }

    public static InterfaceC026201s A02(InterfaceC026301t interfaceC026301t, InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 1);
        return interfaceC026201s != C0QL.A00 ? (InterfaceC026201s) interfaceC026201s.fold(interfaceC026301t, new C34661aM(1)) : interfaceC026301t;
    }
}
