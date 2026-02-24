package p000X;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public final class AI8 implements ThreadFactory {
    public static final AI8 A00 = new AI8();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IOScheduler-duplex-read-");
        thread.setName(AbstractC34821ac.A1H(A04, thread.getId()));
        return thread;
    }
}
