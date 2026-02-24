package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Vjv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78606Vjv implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C68498Qq3 A01;
    public final /* synthetic */ ExecutorService A02;
    public final /* synthetic */ TimeUnit A03;

    public RunnableC78606Vjv(final C68498Qq3 this$0, final ExecutorService val$service, final TimeUnit val$terminationTimeout, final long val$timeUnit) {
        this.A02 = val$service;
        this.A00 = val$timeUnit;
        this.A03 = val$terminationTimeout;
        this.A01 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ExecutorService executorService = this.A02;
            executorService.shutdown();
            executorService.awaitTermination(this.A00, this.A03);
        } catch (InterruptedException unused) {
        }
    }
}
