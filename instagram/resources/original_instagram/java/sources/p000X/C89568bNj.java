package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.bNj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89568bNj implements InterfaceC93814ej5 {
    public final AtomicReference A00 = new AtomicReference(null);
    public final C68742hi A01;

    @NeverInline
    public C89568bNj(C68742hi c68742hi) {
        this.A01 = c68742hi;
    }

    @Override // p000X.InterfaceC93814ej5
    public final Iterable AKt() {
        C88617ajE c88617ajE = (C88617ajE) this.A00.getAndSet(null);
        if (c88617ajE == null) {
            return new NYH(0);
        }
        C88617ajE c88617ajE2 = null;
        while (true) {
            C88617ajE c88617ajE3 = c88617ajE.A00;
            c88617ajE.A00 = c88617ajE2;
            if (c88617ajE3 == null) {
                return new C96665lsz(0, c88617ajE, this);
            }
            c88617ajE2 = c88617ajE;
            c88617ajE = c88617ajE3;
        }
    }

    @Override // p000X.InterfaceC93814ej5
    public final void FYk(Iterable iterable) {
        AtomicReference atomicReference;
        C88617ajE c88617ajE;
        C88617ajE c88617ajE2 = new C88617ajE(this, iterable);
        do {
            atomicReference = this.A00;
            c88617ajE = (C88617ajE) atomicReference.get();
            c88617ajE2.A00 = c88617ajE;
        } while (!AbstractC102263ug.A00(atomicReference, c88617ajE, c88617ajE2));
        this.A01.A00();
    }

    @Override // p000X.InterfaceC93814ej5
    public final void FYl(Runnable runnable) {
        AtomicReference atomicReference;
        C88617ajE c88617ajE;
        C88617ajE c88617ajE2 = new C88617ajE(this, runnable);
        do {
            atomicReference = this.A00;
            c88617ajE = (C88617ajE) atomicReference.get();
            c88617ajE2.A00 = c88617ajE;
        } while (!AbstractC102263ug.A00(atomicReference, c88617ajE, c88617ajE2));
        this.A01.A00();
    }
}
