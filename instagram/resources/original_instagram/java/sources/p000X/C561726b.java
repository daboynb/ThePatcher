package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.26b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C561726b extends AtomicReference implements InterfaceC55331Liv {
    public int A00;
    public int A01;
    public C561926d A02;

    public C561726b() {
        C561926d c561926d = new C561926d();
        c561926d.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c561926d;
        set(c561926d);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00() {
        C561926d c561926d = (C561926d) get();
        if (c561926d.A00 != null) {
            C561926d c561926d2 = new C561926d();
            c561926d2.A00 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c561926d2.lazySet(c561926d.get());
            set(c561926d2);
        }
    }

    @Override // p000X.InterfaceC55331Liv
    public final void Ffg(C562026e c562026e) {
        if (c562026e.getAndIncrement() == 0) {
            int i = 1;
            do {
                AtomicReference atomicReference = (AtomicReference) c562026e.A02;
                if (atomicReference == null) {
                    atomicReference = (AtomicReference) get();
                    c562026e.A02 = atomicReference;
                }
                while (!c562026e.A03) {
                    C561926d c561926d = (C561926d) atomicReference.get();
                    if (c561926d != null) {
                        if (EnumC78252x3.A00(c562026e.A00, c561926d.A00)) {
                            c562026e.A02 = null;
                            return;
                        }
                        atomicReference = c561926d;
                    } else {
                        c562026e.A02 = atomicReference;
                        i = c562026e.addAndGet(-i);
                    }
                }
                return;
            } while (i != 0);
        }
    }
}
