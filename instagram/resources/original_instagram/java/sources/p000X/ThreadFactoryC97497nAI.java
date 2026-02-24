package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.nAI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97497nAI implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C97740niv(this, runnable);
    }
}
