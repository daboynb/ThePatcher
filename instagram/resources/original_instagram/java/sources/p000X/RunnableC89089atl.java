package p000X;

/* renamed from: X.atl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89089atl implements Runnable {
    public final /* synthetic */ C3XA A00;

    public RunnableC89089atl(C3XA c3xa) {
        this.A00 = c3xa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3XA c3xa = this.A00;
        if (C3XA.A0F(c3xa)) {
            Runnable runnable = c3xa.A0A;
            if (runnable != null) {
                c3xa.A0H.removeCallbacks(runnable);
                c3xa.A0A = null;
                return;
            }
            return;
        }
        if (C3XA.A01(c3xa).A00 == C00A.A00) {
            c3xa.A0O(C00A.A01);
        }
        Runnable runnable2 = c3xa.A0A;
        if (runnable2 != null) {
            c3xa.A0H.removeCallbacks(runnable2);
            c3xa.A0A = null;
        }
        if (!C3XA.A01(c3xa).A03) {
            C3XA.A09(c3xa);
        } else {
            if (C3XA.A01(c3xa).A02) {
                return;
            }
            C3XA.A0A(c3xa);
        }
    }
}
