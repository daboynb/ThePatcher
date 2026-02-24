package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.0QB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0QB {
    public static final Executor A00(AbstractC026601w abstractC026601w) {
        C0QC c0qc;
        Executor A06;
        return (!(abstractC026601w instanceof C0QC) || (c0qc = (C0QC) abstractC026601w) == null || (A06 = c0qc.A06()) == null) ? new ExecutorC258811u(abstractC026601w) : A06;
    }

    public static final AbstractC026601w A01(Executor executor) {
        ExecutorC258811u executorC258811u;
        AbstractC026601w abstractC026601w;
        return (!(executor instanceof ExecutorC258811u) || (executorC258811u = (ExecutorC258811u) executor) == null || (abstractC026601w = executorC258811u.A00) == null) ? new C0QE(executor) : abstractC026601w;
    }
}
