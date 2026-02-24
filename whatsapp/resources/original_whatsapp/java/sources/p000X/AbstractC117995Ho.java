package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.5Ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC117995Ho extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public AbstractC117995Ho(String str) {
        super(str);
    }
}
