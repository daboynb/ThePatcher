package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC159396Bb implements ThreadFactory {
    public final String A00;
    public final ThreadFactory A01 = Executors.defaultThreadFactory();

    public ThreadFactoryC159396Bb(String str) {
        AbstractC174996oh.A03(str, "Name must not be null");
        this.A00 = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        RunnableC159406Bc runnableC159406Bc = new RunnableC159406Bc();
        runnableC159406Bc.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Thread newThread = this.A01.newThread(runnableC159406Bc);
        newThread.setName(this.A00);
        return newThread;
    }
}
