package p000X;

import java.util.concurrent.CancellationException;

/* loaded from: classes5.dex */
public final class ALG extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public ALG() {
        super("Child of the scoped flow was cancelled");
    }
}
