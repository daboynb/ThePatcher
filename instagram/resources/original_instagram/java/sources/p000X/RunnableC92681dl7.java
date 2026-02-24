package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.dl7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92681dl7 implements Runnable {
    public final int A00;
    public final C8RA A01;
    public final /* synthetic */ ConcurrentMapC206437yJ A02;

    public RunnableC92681dl7(C8RA c8ra, ConcurrentMapC206437yJ concurrentMapC206437yJ, int i) {
        this.A02 = concurrentMapC206437yJ;
        this.A00 = i;
        this.A01 = c8ra;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentMapC206437yJ concurrentMapC206437yJ = this.A02;
        AtomicLong atomicLong = concurrentMapC206437yJ.A04;
        atomicLong.lazySet(atomicLong.get() + this.A00);
        concurrentMapC206437yJ.A04(this.A01);
        concurrentMapC206437yJ.A01();
    }
}
