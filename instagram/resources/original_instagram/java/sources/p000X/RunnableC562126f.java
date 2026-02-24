package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.26f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC562126f extends AtomicInteger implements Runnable, InterfaceC84230Ymw {
    public InterfaceC83969YiN A00;
    public Object A01;

    @Override // p000X.InterfaceC84232Ymy
    public final int Fhy(int i) {
        if ((i & 1) == 0) {
            return 0;
        }
        lazySet(1);
        return 1;
    }

    @Override // p000X.InterfaceC83970YiO
    public final void clear() {
        lazySet(3);
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        set(3);
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean isEmpty() {
        return get() != 1;
    }

    @Override // p000X.InterfaceC83970YiO
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException(AnonymousClass019.A00(407));
    }

    @Override // p000X.InterfaceC83970YiO
    public final Object poll() {
        if (get() != 1) {
            return null;
        }
        lazySet(3);
        return this.A01;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            InterfaceC83969YiN interfaceC83969YiN = this.A00;
            interfaceC83969YiN.EpT(this.A01);
            if (get() == 2) {
                lazySet(3);
                interfaceC83969YiN.onComplete();
            }
        }
    }
}
