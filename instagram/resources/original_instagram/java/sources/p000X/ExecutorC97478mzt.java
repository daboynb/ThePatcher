package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.mzt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class ExecutorC97478mzt implements Executor {
    public /* synthetic */ C89845beS A00;
    public /* synthetic */ C1BB A01;
    public /* synthetic */ C89846beT A02;
    public /* synthetic */ Executor A03;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.A03.execute(runnable);
        } catch (RuntimeException e) {
            if (this.A02.A00.A08()) {
                this.A00.A00.A00.A0F(null);
                throw e;
            }
            this.A01.A00(e);
            throw e;
        }
    }
}
