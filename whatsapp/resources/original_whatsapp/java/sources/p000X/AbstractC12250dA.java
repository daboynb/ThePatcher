package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.0dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12250dA extends AbstractC12230d8 implements InterfaceC12240d9 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(AbstractC12250dA.class, "cleanedAndPointers$volatile");
    public final long A00;
    public volatile /* synthetic */ int cleanedAndPointers$volatile;

    public abstract int A04();

    public abstract void A06(int i);

    @Override // p000X.AbstractC12230d8
    public boolean A03() {
        return A01.get(this) == A04() && A00() != null;
    }

    public final void A05() {
        if (A01.incrementAndGet(this) == A04()) {
            A02();
        }
    }

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

    public AbstractC12250dA(AbstractC12250dA abstractC12250dA, int i, long j) {
        this._prev$volatile = abstractC12250dA;
        this.A00 = j;
        this.cleanedAndPointers$volatile = i << 16;
    }
}
