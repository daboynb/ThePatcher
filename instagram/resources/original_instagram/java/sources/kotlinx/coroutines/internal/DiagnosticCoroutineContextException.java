package kotlinx.coroutines.internal;

import p000X.InterfaceC83996Yip;

/* loaded from: classes12.dex */
public final class DiagnosticCoroutineContextException extends RuntimeException {
    public transient InterfaceC83996Yip context;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.context.toString();
    }
}
