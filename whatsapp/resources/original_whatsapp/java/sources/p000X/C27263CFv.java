package p000X;

import android.os.Handler;
import android.view.Choreographer;

/* renamed from: X.CFv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27263CFv {
    public static C27263CFv A02 = new C27263CFv();
    public Choreographer A00;
    public final Handler A01;

    public void A00(AbstractC27267CFz abstractC27267CFz) {
        C00C.A0A(abstractC27267CFz, 0);
        abstractC27267CFz.A02.set(null);
        Choreographer choreographer = this.A00;
        if (choreographer != null) {
            Choreographer.FrameCallback frameCallback = abstractC27267CFz.A00;
            if (frameCallback == null) {
                frameCallback = new CX1(abstractC27267CFz, 2);
                abstractC27267CFz.A00 = frameCallback;
            }
            choreographer.postFrameCallback(frameCallback);
            return;
        }
        Handler handler = this.A01;
        if (handler != null) {
            Runnable runnable = abstractC27267CFz.A01;
            if (runnable == null) {
                runnable = D4Q.A00(abstractC27267CFz, 49);
                abstractC27267CFz.A01 = runnable;
            }
            handler.postDelayed(runnable, 0L);
        }
    }

    public C27263CFv() {
        if (COH.A03()) {
            Choreographer choreographer = Choreographer.getInstance();
            C00C.A06(choreographer);
            this.A00 = choreographer;
        } else {
            Handler A09 = AbstractC34831ad.A09();
            this.A01 = A09;
            A09.post(D4Z.A00(this, 0));
        }
    }
}
