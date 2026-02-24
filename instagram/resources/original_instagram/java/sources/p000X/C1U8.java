package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1U8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1U8 implements ThreadFactory {
    public static final AtomicInteger A03 = new AtomicInteger(1);
    public final String A00;
    public final ThreadGroup A01;
    public final AtomicInteger A02 = new AtomicInteger(1);

    public C1U8() {
        SecurityManager securityManager = System.getSecurityManager();
        this.A01 = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("lottie-", sb);
        sb.append(A03.getAndIncrement());
        AbstractC27914AsI.A0I("-thread-", sb);
        this.A00 = sb.toString();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(this.A02.getAndIncrement());
        Thread thread = new Thread(threadGroup, runnable, sb.toString(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
