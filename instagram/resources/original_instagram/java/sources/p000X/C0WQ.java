package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0WQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WQ {
    public final C0WP A00() {
        AtomicReference atomicReference = C0WP.A06;
        C0WP c0wp = (C0WP) atomicReference.get();
        if (c0wp == null) {
            synchronized (this) {
                c0wp = (C0WP) atomicReference.get();
                if (c0wp == null) {
                    c0wp = new C0WP(1 << 6);
                    atomicReference.set(c0wp);
                }
            }
        }
        return c0wp;
    }
}
