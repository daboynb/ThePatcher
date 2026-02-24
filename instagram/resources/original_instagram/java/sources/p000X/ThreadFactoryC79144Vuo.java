package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Vuo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ThreadFactoryC79144Vuo implements ThreadFactory {
    public int A00;
    public String A01;
    public AtomicInteger A02;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        D1F.A0y(runnable);
        RunnableC78065Var runnableC78065Var = new RunnableC78065Var(this, runnable);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(" #", A0X);
        String A0c = AnonymousClass031.A0c(A0X, this.A02.getAndIncrement());
        D1F.A0z(A0c);
        return new C80432Wiw(runnableC78065Var, A0c);
    }
}
