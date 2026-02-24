package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.02d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C027002d implements C00p {
    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        final ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        return new Executor(newSingleThreadExecutor) { // from class: X.034
            public final Executor A00;

            @Override // java.util.concurrent.Executor
            public void execute(final Runnable runnable) {
                this.A00.execute(new Runnable(runnable) { // from class: X.03V
                    public final Runnable A00;

                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            this.A00.run();
                        } catch (Exception e) {
                            FY0.A02("Executor", "Background execution failure.", e);
                        }
                    }

                    {
                        this.A00 = runnable;
                    }
                });
            }

            {
                this.A00 = newSingleThreadExecutor;
            }
        };
    }
}
