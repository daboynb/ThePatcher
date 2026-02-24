package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.1Hv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29801Hv {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(125);
    public final C05V A02 = C05Q.A00(191);

    public final Runnable A00(String str) {
        int A0K = ((C00I) this.A00.A00.get()).A0K(1531);
        if (A0K == 0) {
            return null;
        }
        return ((C07C) this.A02.A00.get()).BxB(new RunnableC178967qt(14, str, this), TimeUnit.SECONDS.toMillis(A0K));
    }

    public final void A01(Runnable runnable) {
        if (runnable != null) {
            ((C07C) this.A02.A00.get()).BuM(runnable);
        }
    }
}
