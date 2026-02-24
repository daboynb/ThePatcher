package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.nAM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97498nAM implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "SplitCompatBackgroundThread");
    }
}
