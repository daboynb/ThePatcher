package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.WxP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81115WxP implements Runnable {
    public final /* synthetic */ Runnable A00;
    public final /* synthetic */ Executor A01;

    public RunnableC81115WxP(Executor executor, Runnable runnable) {
        this.A01 = executor;
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.execute(this.A00);
    }
}
