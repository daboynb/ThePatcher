package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.4cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC116634cl {
    public static final Executor A00(AbstractC252259q1 abstractC252259q1) {
        AnonymousClass275 anonymousClass275;
        Executor A07;
        return (!(abstractC252259q1 instanceof AnonymousClass275) || (anonymousClass275 = (AnonymousClass275) abstractC252259q1) == null || (A07 = anonymousClass275.A07()) == null) ? new ExecutorC116644cm(abstractC252259q1) : A07;
    }

    public static final AbstractC252259q1 A01(Executor executor) {
        ExecutorC116644cm executorC116644cm;
        AbstractC252259q1 abstractC252259q1;
        return (!(executor instanceof ExecutorC116644cm) || (executorC116644cm = (ExecutorC116644cm) executor) == null || (abstractC252259q1 = executorC116644cm.A00) == null) ? new C116654cn(executor) : abstractC252259q1;
    }
}
