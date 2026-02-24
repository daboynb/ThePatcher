package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.No8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ThreadFactoryC60750No8 implements ThreadFactory {
    public static final ThreadFactoryC60750No8 A00 = new ThreadFactoryC60750No8();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JniObject-", A0X);
        A0X.append(thread.getId());
        thread.setName(A0X.toString());
        return thread;
    }
}
