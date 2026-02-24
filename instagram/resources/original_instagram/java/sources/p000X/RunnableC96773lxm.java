package p000X;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.lxm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96773lxm implements Runnable {
    public final /* synthetic */ C5MC A00;

    public RunnableC96773lxm(C5MC c5mc) {
        this.A00 = c5mc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5MC c5mc = this.A00;
        AtomicLong atomicLong = c5mc.A07;
        atomicLong.set(Thread.currentThread().getId());
        AtomicReference atomicReference = c5mc.A08;
        C8XM c8xm = (C8XM) atomicReference.get();
        if (c8xm != null) {
            D79.A01("queuedBgCompositionFuture.runAngGet()", 1881172482);
            try {
                c8xm.A00();
                D79.A00(92249037);
                atomicReference.set(null);
                c5mc.A0C.invoke(c5mc, C75178TqY.A00);
            } catch (Throwable th) {
                D79.A00(891091719);
                throw th;
            }
        }
        atomicLong.set(-1L);
    }
}
