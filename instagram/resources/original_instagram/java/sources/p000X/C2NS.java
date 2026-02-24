package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2NS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2NS implements InterfaceC84233Ymz {
    public final AtomicReference A01 = new AtomicReference();
    public final AtomicReference A00 = new AtomicReference();

    public C2NS() {
        C2NT c2nt = new C2NT();
        this.A00.lazySet(c2nt);
        this.A01.getAndSet(c2nt);
    }

    @Override // p000X.InterfaceC83970YiO
    @NeverInline
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return this.A00.get() == this.A01.get();
    }

    @Override // p000X.InterfaceC83970YiO
    @NeverInline
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException(AnonymousClass019.A00(950));
        }
        C2NT c2nt = new C2NT();
        c2nt.A00 = obj;
        ((AtomicReference) this.A01.getAndSet(c2nt)).lazySet(c2nt);
        return true;
    }

    @Override // p000X.InterfaceC84233Ymz, p000X.InterfaceC83970YiO
    public final Object poll() {
        AtomicReference atomicReference = this.A00;
        AtomicReference atomicReference2 = (AtomicReference) atomicReference.get();
        C2NT c2nt = (C2NT) atomicReference2.get();
        if (c2nt == null) {
            if (atomicReference2 == this.A01.get()) {
                return null;
            }
            do {
                c2nt = (C2NT) atomicReference2.get();
            } while (c2nt == null);
        }
        Object obj = c2nt.A00;
        c2nt.A00 = null;
        atomicReference.lazySet(c2nt);
        return obj;
    }
}
