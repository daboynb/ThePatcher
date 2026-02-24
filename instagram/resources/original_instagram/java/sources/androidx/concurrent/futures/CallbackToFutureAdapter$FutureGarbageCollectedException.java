package androidx.concurrent.futures;

/* loaded from: classes.dex */
public final class CallbackToFutureAdapter$FutureGarbageCollectedException extends Throwable {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }
}
