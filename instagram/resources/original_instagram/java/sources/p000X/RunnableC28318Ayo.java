package p000X;

/* renamed from: X.Ayo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC28318Ayo implements Runnable {
    public final /* synthetic */ C97123mO A00;

    public RunnableC28318Ayo(C97123mO c97123mO) {
        this.A00 = c97123mO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C97123mO c97123mO = this.A00;
        C102733vR c102733vR = c97123mO.A03;
        if (c102733vR == null || !c102733vR.A2k || c102733vR.A2f) {
            Runnable runnable = c97123mO.A06;
            if (runnable != null) {
                c97123mO.A07.removeCallbacks(runnable);
            }
            c97123mO.A06 = null;
            return;
        }
        if (c102733vR.A1S == C00A.A01) {
            C97123mO.A03(c97123mO, C00A.A00);
        }
        Runnable runnable2 = c97123mO.A06;
        if (runnable2 != null) {
            c97123mO.A07.removeCallbacks(runnable2);
        }
        c97123mO.A06 = null;
        C97123mO.A02(c97123mO);
    }
}
