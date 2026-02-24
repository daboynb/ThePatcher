package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.3pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99213pl extends CancellationException {
    public final transient Object A00;

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C99213pl(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.A00 = obj;
    }
}
