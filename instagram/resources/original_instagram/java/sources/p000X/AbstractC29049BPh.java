package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.BPh, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29049BPh extends AbstractC29047BPf implements InterfaceC82303Xjp {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(AbstractC29049BPh.class, "cleanedAndPointers$volatile");
    public final long A00;
    public volatile /* synthetic */ int cleanedAndPointers$volatile;

    public AbstractC29049BPh(AbstractC29049BPh abstractC29049BPh, int i, long j) {
        this._prev$volatile = abstractC29049BPh;
        this.A00 = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    public abstract int A04();

    public final void A05() {
        if (A01.incrementAndGet(this) == A04()) {
            A02();
        }
    }

    public abstract void A06(InterfaceC83996Yip interfaceC83996Yip, int i);

    public final boolean A07() {
        return A01.addAndGet(this, -65536) == A04() && A00() != null;
    }

    public final boolean A08() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == A04() && A00() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
