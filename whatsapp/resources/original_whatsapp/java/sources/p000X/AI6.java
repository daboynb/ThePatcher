package p000X;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public final class AI6 implements ThreadFactory {
    public static final AI6 A00 = new AI6();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JniObject-");
        thread.setName(AbstractC34821ac.A1H(A04, thread.getId()));
        return thread;
    }
}
