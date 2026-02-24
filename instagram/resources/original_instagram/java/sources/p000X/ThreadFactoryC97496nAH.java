package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.nAH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97496nAH implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        Thread thread;
        thread = new Thread(runnable, "glide-disk-lru-cache-thread");
        thread.setPriority(1);
        return thread;
    }
}
