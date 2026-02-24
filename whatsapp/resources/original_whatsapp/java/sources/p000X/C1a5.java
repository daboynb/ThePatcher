package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.1a5, reason: invalid class name */
/* loaded from: classes.dex */
public class C1a5 implements Executor {
    public final int $t;

    public C1a5(int i) {
        this.$t = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.$t == 0) {
            C035406i.A00().A01(runnable);
        } else {
            Executor executor = C07D.A09;
            new C038707q(runnable, "AnomalyExecutorThread").start();
        }
    }
}
