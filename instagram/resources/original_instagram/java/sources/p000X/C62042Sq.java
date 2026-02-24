package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62042Sq implements InterfaceC49890JdM {
    public final C62032Sp A00;

    public C62042Sq(C62032Sp c62032Sp) {
        this.A00 = c62032Sp;
        if (c62032Sp.A01) {
            return;
        }
        if (c62032Sp.A00) {
            throw new IllegalStateException("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        C62032Sp.A00(c62032Sp);
        c62032Sp.A00 = true;
    }

    @NeverInline
    public final void A00() {
        C62032Sp c62032Sp = this.A00;
        if (c62032Sp.A01) {
            return;
        }
        if (c62032Sp.A00) {
            throw new IllegalStateException("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        C62032Sp.A00(c62032Sp);
        c62032Sp.A00 = true;
    }

    public C62042Sq() {
        this(new C62032Sp());
    }
}
