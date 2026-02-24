package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.6cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC167346cM {
    public static final void A00(Throwable th, InterfaceC83542Yan interfaceC83542Yan) {
        CancellationException cancellationException = null;
        if (th != null && (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null)) {
            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
            cancellationException.initCause(th);
        }
        interfaceC83542Yan.AIw(cancellationException);
    }
}
