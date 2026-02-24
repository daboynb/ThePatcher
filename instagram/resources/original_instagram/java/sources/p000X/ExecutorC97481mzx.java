package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.mzx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97481mzx implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        if (C93858ekL.A01()) {
            runnable.run();
        } else {
            C93858ekL.A00(runnable);
        }
    }
}
