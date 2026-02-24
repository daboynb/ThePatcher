package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.No4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ThreadFactoryC60746No4 implements ThreadFactory {
    public String A00;
    public AtomicInteger A01;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A00, A0X);
        return new Thread(runnable, AnonymousClass031.A0c(A0X, this.A01.getAndIncrement()));
    }
}
