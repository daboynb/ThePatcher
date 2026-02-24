package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.6bJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166696bJ extends CancellationException {
    public C166696bJ() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
