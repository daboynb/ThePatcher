package p000X;

import java.util.concurrent.CancellationException;

/* renamed from: X.Xcb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C81896Xcb extends BSS implements InterfaceC82713Xrn, InterfaceC83542Yan {
    @Override // p000X.AbstractC28941BLd
    public final void A0N(Throwable th) {
        C9E5 c9e5 = ((BSS) this).A00;
        CancellationException cancellationException = null;
        if (th != null && (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0a(A0X, this);
            cancellationException = new CancellationException(AnonymousClass011.A0S(" was cancelled", A0X));
            cancellationException.initCause(th);
        }
        c9e5.AIw(cancellationException);
    }
}
