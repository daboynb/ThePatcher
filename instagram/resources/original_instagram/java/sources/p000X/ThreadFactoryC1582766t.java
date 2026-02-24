package p000X;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.66t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ThreadFactoryC1582766t implements ThreadFactory {
    public int A00;
    public String A01;
    public Thread.UncaughtExceptionHandler A02;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        D1F.A0y(runnable);
        Thread thread = new Thread(runnable);
        int i = this.A00;
        if (i != -1) {
            if (1 > i || i >= 11) {
                throw new IllegalStateException("Check failed.");
            }
            thread.setPriority(i);
        }
        thread.setName(this.A01);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A02;
        if (uncaughtExceptionHandler != null) {
            thread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
        return thread;
    }
}
