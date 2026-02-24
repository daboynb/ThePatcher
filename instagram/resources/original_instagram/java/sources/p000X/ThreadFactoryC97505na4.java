package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.na4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97505na4 implements ThreadFactory {
    public final int $t;
    public final Object A00;

    public ThreadFactoryC97505na4(AtomicInteger atomicInteger) {
        this.$t = 1;
        this.A00 = atomicInteger;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.$t != 0) {
            Thread thread = new Thread(runnable, "BoomerangVideoCreator");
            thread.setDaemon(true);
            return thread;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RtiExecutor #", A0X);
        C97739niu c97739niu = new C97739niu(runnable, AnonymousClass031.A0c(A0X, ((AtomicInteger) this.A00).getAndIncrement()));
        c97739niu.A00 = 9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97739niu;
    }

    public ThreadFactoryC97505na4() {
        this.$t = 0;
        this.A00 = BXG.A13(1);
    }
}
