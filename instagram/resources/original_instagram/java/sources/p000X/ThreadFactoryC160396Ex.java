package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC160396Ex implements ThreadFactory {
    public final AtomicInteger A00 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.A00.getAndIncrement();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("gcm-task#", sb);
        AbstractC27914AsI.A0I(Integer.toString(andIncrement), sb);
        Thread thread = new Thread(runnable, sb.toString());
        thread.setPriority(4);
        return thread;
    }
}
