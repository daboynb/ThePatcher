package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.nAZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97500nAZ implements ThreadFactory {
    public final /* synthetic */ ThreadFactory A00;

    public ThreadFactoryC97500nAZ(ThreadFactory threadFactory) {
        this.A00 = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A00.newThread(runnable);
        newThread.getClass();
        newThread.setDaemon(true);
        return newThread;
    }
}
