package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class AI5 implements ThreadFactory {
    public final AtomicInteger A00 = C87V.A13();
    public final /* synthetic */ boolean A01;

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        C00C.A0A(runnable, 0);
        return new Thread(runnable, AbstractC34811ab.A1L(AbstractC34831ad.A11(this.A01 ? "WM.task-" : "androidx.work-"), this.A00.incrementAndGet()));
    }

    public AI5(boolean z) {
        this.A01 = z;
    }
}
