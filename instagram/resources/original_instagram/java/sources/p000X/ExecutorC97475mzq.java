package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.mzq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97475mzq implements Executor {
    public Executor A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor = this.A00;
        RunnableC96669ltc runnableC96669ltc = new RunnableC96669ltc();
        runnableC96669ltc.A00 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        executor.execute(runnableC96669ltc);
    }
}
