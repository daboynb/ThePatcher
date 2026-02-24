package p000X;

import java.io.Serializable;

/* renamed from: X.0QL, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QL implements InterfaceC026201s, Serializable {
    public static final C0QL A00 = new C0QL();
    public static final long serialVersionUID = 0;

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        return obj;
    }

    public int hashCode() {
        return 0;
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return this;
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 0);
        return interfaceC026201s;
    }

    private final Object readResolve() {
        return A00;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return null;
    }
}
