package p000X;

/* renamed from: X.01w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC026601w extends AbstractC026401u implements InterfaceC026501v {
    public static final C0QH A00 = new C0QG() { // from class: X.0QH
        {
            C0QI c0qi = InterfaceC026501v.A00;
            new C34641aK(8);
        }
    };

    public abstract void A05(Runnable runnable, InterfaceC026201s interfaceC026201s);

    @Override // p000X.AbstractC026401u, p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        InterfaceC026301t interfaceC026301t;
        C00C.A0A(c0qf, 1);
        if (c0qf instanceof C0QG) {
            C0QG c0qg = (C0QG) c0qf;
            C0QF key = getKey();
            C00C.A0A(key, 0);
            if ((key == c0qg || c0qg.A00 == key) && (interfaceC026301t = (InterfaceC026301t) c0qg.A01.invoke(this)) != null) {
                return interfaceC026301t;
            }
        } else if (InterfaceC026501v.A00 == c0qf) {
            return this;
        }
        return null;
    }

    @Override // p000X.AbstractC026401u, p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        InterfaceC026201s interfaceC026201s = this;
        C00C.A0A(c0qf, 1);
        if (!(c0qf instanceof C0QG)) {
            if (InterfaceC026501v.A00 == c0qf) {
                interfaceC026201s = C0QL.A00;
            }
            return interfaceC026201s;
        }
        C0QG c0qg = (C0QG) c0qf;
        C0QF key = getKey();
        C00C.A0A(key, 0);
        if ((key == c0qg || c0qg.A00 == key) && c0qg.A01.invoke(this) != null) {
            interfaceC026201s = C0QL.A00;
        }
        return interfaceC026201s;
    }

    public AbstractC026601w() {
        super(InterfaceC026501v.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }

    public AbstractC026601w A03(String str, int i) {
        C9DH.A00(i);
        return new ATO(str, this, i);
    }

    public boolean A02(InterfaceC026201s interfaceC026201s) {
        return true;
    }

    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        A05(runnable, interfaceC026201s);
    }
}
