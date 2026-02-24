package p000X;

import java.util.concurrent.ThreadFactory;
import redex.C$StoreFenceHelper;

/* renamed from: X.nAE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class ThreadFactoryC97493nAE implements ThreadFactory {
    public /* synthetic */ ThreadFactory A00;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        RunnableC96677ltl runnableC96677ltl = new RunnableC96677ltl();
        runnableC96677ltl.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return this.A00.newThread(runnableC96677ltl);
    }
}
