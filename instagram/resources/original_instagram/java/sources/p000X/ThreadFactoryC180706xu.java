package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.6xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC180706xu implements ThreadFactory {
    public static final ThreadFactory A00 = new ThreadFactoryC180706xu();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "firebase-iid-executor");
    }
}
