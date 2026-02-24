package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.mzs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97477mzs implements Executor {
    public InterfaceC09330Lx A00;
    public String A01;
    public Executor A02;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        InterfaceC09330Lx A01 = C08980Ko.A01(this.A00, this.A01, 0);
        A01.close();
        Executor executor = this.A02;
        if (AbstractC08890Kf.A00() != C00A.A0C && runnable != null && !(runnable instanceof AbstractRunnableC08930Kj)) {
            C08880Ke c08880Ke = new C08880Ke();
            ((AbstractRunnableC08930Kj) c08880Ke).A00 = runnable;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c08880Ke.A00 = A01;
            runnable = c08880Ke;
        }
        executor.execute(runnable);
    }
}
