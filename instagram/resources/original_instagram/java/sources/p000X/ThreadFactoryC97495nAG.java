package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.nAG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97495nAG implements ThreadFactory {
    public InterfaceC98711owt A00;
    public String A01;
    public ThreadFactory A02;
    public AtomicInteger A03;
    public boolean A04;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A02.newThread(new RunnableC97018mfk(this, runnable));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("glide-", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I("-thread-", A0X);
        newThread.setName(AnonymousClass031.A0c(A0X, this.A03.getAndIncrement()));
        return newThread;
    }
}
