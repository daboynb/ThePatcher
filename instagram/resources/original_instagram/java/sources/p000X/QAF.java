package p000X;

import android.view.View;

/* loaded from: classes10.dex */
public final class QAF implements Runnable {
    public final /* synthetic */ ViewTreeObserverOnDrawListenerC62412OZr A00;

    public QAF(ViewTreeObserverOnDrawListenerC62412OZr viewTreeObserverOnDrawListenerC62412OZr) {
        this.A00 = viewTreeObserverOnDrawListenerC62412OZr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewTreeObserverOnDrawListenerC62412OZr viewTreeObserverOnDrawListenerC62412OZr = this.A00;
        viewTreeObserverOnDrawListenerC62412OZr.A02.invoke();
        View view = viewTreeObserverOnDrawListenerC62412OZr.A01;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC62412OZr);
        }
    }
}
