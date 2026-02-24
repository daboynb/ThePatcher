package p000X;

/* renamed from: X.01u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC026401u implements InterfaceC026301t {
    public final C0QF key;

    public AbstractC026401u(C0QF c0qf) {
        C00C.A0A(c0qf, 0);
        this.key = c0qf;
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026301t
    public C0QF getKey() {
        return this.key;
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
