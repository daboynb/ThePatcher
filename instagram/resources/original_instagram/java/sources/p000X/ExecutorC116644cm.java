package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.4cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC116644cm implements Executor {
    public final AbstractC252259q1 A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractC252259q1 abstractC252259q1 = this.A00;
        C48871ql c48871ql = C48871ql.A00;
        if (abstractC252259q1.A03(c48871ql)) {
            abstractC252259q1.A06(runnable, c48871ql);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.A00.toString();
    }

    public ExecutorC116644cm(AbstractC252259q1 abstractC252259q1) {
        this.A00 = abstractC252259q1;
    }
}
