package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes5.dex */
public final class ATW extends C0Q8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(ATW.class, "_state$volatile");
    public C0Q4 A00;
    public final Thread A01 = Thread.currentThread();
    public volatile /* synthetic */ int _state$volatile;

    @Override // p000X.C0Q8
    public void A06(Throwable th) {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    throw C87Z.A0Q("Illegal state ", AnonymousClass000.A04(), i);
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.A01.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    @Override // p000X.C0Q8
    public boolean A07() {
        return true;
    }

    public final void A08() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A02;
        while (true) {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        throw C87Z.A0Q("Illegal state ", AnonymousClass000.A04(), i);
                    }
                    Thread.interrupted();
                    return;
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                C0Q4 c0q4 = this.A00;
                if (c0q4 != null) {
                    c0q4.dispose();
                    return;
                }
                return;
            }
        }
    }
}
