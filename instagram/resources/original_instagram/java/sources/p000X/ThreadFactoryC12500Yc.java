package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.0Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC12500Yc implements ThreadFactory {
    public final /* synthetic */ String A00;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.A00);
        thread.setPriority(10);
        return thread;
    }
}
