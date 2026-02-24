package p000X;

import android.os.Handler;

/* renamed from: X.ane, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88871ane {
    public static final B69 A03 = C59.A0S(34);
    public Runnable A00;
    public Runnable A01;
    public final Handler A02 = AnonymousClass021.A0Q();

    public final void A00(C102733vR c102733vR) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
            this.A01 = null;
        }
        Runnable runnable2 = this.A00;
        if (runnable2 != null) {
            this.A02.removeCallbacks(runnable2);
            this.A00 = null;
        }
        if (false != c102733vR.A2S) {
            c102733vR.A2S = false;
            C102733vR.A00(c102733vR, 79);
        }
    }

    public final void A01(C102733vR c102733vR, long j, long j2) {
        A00(c102733vR);
        RunnableC92572dj6 runnableC92572dj6 = new RunnableC92572dj6(c102733vR, this);
        this.A01 = runnableC92572dj6;
        this.A00 = new RunnableC92573dj9(c102733vR, this);
        Handler handler = this.A02;
        handler.postDelayed(runnableC92572dj6, j);
        Runnable runnable = this.A00;
        if (runnable != null) {
            handler.postDelayed(runnable, j + j2);
        }
    }
}
