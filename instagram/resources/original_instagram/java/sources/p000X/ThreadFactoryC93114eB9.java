package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.eB9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ThreadFactoryC93114eB9 implements ThreadFactory {
    public ThreadFactory A00;
    public AtomicInteger A01;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.A01;
        Thread newThread = this.A00.newThread(runnable);
        newThread.setName(AnonymousClass011.A0T("PlayBillingLibrary-", AnonymousClass011.A0X(), atomicInteger.getAndIncrement()));
        return newThread;
    }
}
