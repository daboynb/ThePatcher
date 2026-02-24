package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.msi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97316msi implements Runnable {
    public final /* synthetic */ BlockingQueueC46991nj A00;
    public final /* synthetic */ InterfaceRunnableC47141ny A01;
    public final /* synthetic */ C47041no A02;
    public final /* synthetic */ RejectedExecutionException A03;

    @NeverInline
    public RunnableC97316msi(BlockingQueueC46991nj blockingQueueC46991nj, InterfaceRunnableC47141ny interfaceRunnableC47141ny, C47041no c47041no, RejectedExecutionException rejectedExecutionException) {
        this.A00 = blockingQueueC46991nj;
        this.A01 = interfaceRunnableC47141ny;
        this.A02 = c47041no;
        this.A03 = rejectedExecutionException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceRunnableC47141ny interfaceRunnableC47141ny = this.A01;
        interfaceRunnableC47141ny.ANQ();
        C47041no c47041no = this.A02;
        if (c47041no.A03 != null) {
            C47041no.A00(interfaceRunnableC47141ny, c47041no, null, C00A.A0C, 0L, 0L, 0L);
        }
        C175856q5.A00("Combined Async RejectedExecutionException", null, this.A03);
    }
}
