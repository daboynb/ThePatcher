package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* renamed from: X.0V6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V6 {
    public static C0V6 A02 = new C0V6();
    public Choreographer A00;
    public final Handler A01;

    public C0V6() {
        if (AbstractC133645Aa.A03()) {
            this.A00 = Choreographer.getInstance();
            return;
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.A01 = handler;
        handler.post(new RunnableC37201Edp(this));
    }

    public static C0V6 A00() {
        return A02;
    }

    public final void A01(AbstractC191267Zq abstractC191267Zq) {
        abstractC191267Zq.A02.set(null);
        Choreographer choreographer = this.A00;
        if (choreographer != null) {
            Choreographer.FrameCallback frameCallback = abstractC191267Zq.A00;
            if (frameCallback == null) {
                frameCallback = new C7OG(abstractC191267Zq);
                abstractC191267Zq.A00 = frameCallback;
            }
            choreographer.postFrameCallback(frameCallback);
            return;
        }
        Handler handler = this.A01;
        Runnable runnable = abstractC191267Zq.A01;
        if (runnable == null) {
            runnable = new RunnableC37196Edk(abstractC191267Zq);
            abstractC191267Zq.A01 = runnable;
        }
        handler.postDelayed(runnable, 0L);
    }

    public final void A02(AbstractC191267Zq abstractC191267Zq, long j) {
        abstractC191267Zq.A02.set(null);
        Choreographer choreographer = this.A00;
        if (choreographer != null) {
            Choreographer.FrameCallback frameCallback = abstractC191267Zq.A00;
            if (frameCallback == null) {
                frameCallback = new C7OG(abstractC191267Zq);
                abstractC191267Zq.A00 = frameCallback;
            }
            choreographer.postFrameCallbackDelayed(frameCallback, j);
            return;
        }
        Handler handler = this.A01;
        Runnable runnable = abstractC191267Zq.A01;
        if (runnable == null) {
            runnable = new RunnableC37196Edk(abstractC191267Zq);
            abstractC191267Zq.A01 = runnable;
        }
        handler.postDelayed(runnable, j + 17);
    }
}
