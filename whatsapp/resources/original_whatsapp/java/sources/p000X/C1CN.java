package p000X;

/* renamed from: X.1CN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CN implements InterfaceC026301t, C0QF {
    public static final C1CN A00 = new C1CN();

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC026301t
    public C0QF getKey() {
        return this;
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }
}
