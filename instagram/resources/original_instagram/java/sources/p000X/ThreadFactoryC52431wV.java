package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.1wV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ThreadFactoryC52431wV implements ThreadFactory {
    public static final ThreadFactoryC52431wV A00 = new ThreadFactoryC52431wV();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "mcl_executor");
    }
}
