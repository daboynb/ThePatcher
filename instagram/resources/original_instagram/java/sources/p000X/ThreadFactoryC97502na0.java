package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.na0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97502na0 implements ThreadFactory {
    public static final ThreadFactoryC97502na0 A00 = new ThreadFactoryC97502na0();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }
}
