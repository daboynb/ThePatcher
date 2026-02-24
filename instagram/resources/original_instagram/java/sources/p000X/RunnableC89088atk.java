package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.atk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89088atk implements Runnable {
    public final /* synthetic */ C3XA A00;

    public RunnableC89088atk(C3XA c3xa) {
        this.A00 = c3xa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3XA c3xa = this.A00;
        if (!C3XA.A0F(c3xa)) {
            C111794Nz c111794Nz = C111794Nz.A00;
            UserSession userSession = c3xa.A0I;
            if (c111794Nz.A01(userSession) != 0.0d || !c3xa.A0P()) {
                if (C3XA.A01(c3xa).A00 == C00A.A0C) {
                    c3xa.A0O(C00A.A01);
                }
                Runnable runnable = c3xa.A07;
                if (runnable != null) {
                    c3xa.A0H.removeCallbacks(runnable);
                    c3xa.A07 = null;
                }
                if (!C3XA.A01(c3xa).A02 || (c111794Nz.A02(userSession) > 0.0d && c3xa.A0P())) {
                    C3XA.A0A(c3xa);
                    return;
                }
                return;
            }
        }
        Runnable runnable2 = c3xa.A07;
        if (runnable2 != null) {
            c3xa.A0H.removeCallbacks(runnable2);
            c3xa.A07 = null;
        }
    }
}
