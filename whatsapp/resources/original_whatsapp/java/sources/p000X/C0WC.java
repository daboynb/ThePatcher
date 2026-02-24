package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0WC, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WC implements C00p {
    public AtomicReference A00;

    public void A00(Object obj) {
        C00C.A0A(obj, 0);
        this.A00.set(new C024700r(obj, null));
    }

    public void A01(C00p c00p) {
        this.A00.set(new C024700r(null, c00p));
    }

    @Override // p000X.C00p
    public Object get() {
        InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A00.get();
        if (interfaceC024600q == null) {
            throw new IllegalStateException("The value and provider both are null");
        }
        Object obj = interfaceC024600q.get();
        C00C.A06(obj);
        return obj;
    }
}
