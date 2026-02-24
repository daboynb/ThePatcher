package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.Np9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ThreadFactoryC60813Np9 implements ThreadFactory {
    public static final ThreadFactoryC60813Np9 A00 = new ThreadFactoryC60813Np9();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IOScheduler-duplex-write-", A0X);
        A0X.append(thread.getId());
        thread.setName(A0X.toString());
        return thread;
    }
}
