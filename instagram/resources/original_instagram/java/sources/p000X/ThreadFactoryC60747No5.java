package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.No5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ThreadFactoryC60747No5 implements ThreadFactory {
    public String A00;
    public ThreadFactory A01;
    public AtomicInteger A02;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        RunnableC159406Bc runnableC159406Bc = new RunnableC159406Bc();
        runnableC159406Bc.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Thread newThread = this.A01.newThread(runnableC159406Bc);
        int andIncrement = this.A02.getAndIncrement();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I("[", A0X);
        A0X.append(andIncrement);
        newThread.setName(AnonymousClass011.A0S("]", A0X));
        return newThread;
    }
}
