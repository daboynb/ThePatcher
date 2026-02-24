package p000X;

import android.view.View;

/* renamed from: X.Nnu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60736Nnu implements Runnable {
    public final /* synthetic */ ViewTreeObserverOnDrawListenerC30594BuQ A00;

    public RunnableC60736Nnu(ViewTreeObserverOnDrawListenerC30594BuQ viewTreeObserverOnDrawListenerC30594BuQ) {
        this.A00 = viewTreeObserverOnDrawListenerC30594BuQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewTreeObserverOnDrawListenerC30594BuQ viewTreeObserverOnDrawListenerC30594BuQ = this.A00;
        View view = viewTreeObserverOnDrawListenerC30594BuQ.A00;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC30594BuQ);
        }
    }
}
