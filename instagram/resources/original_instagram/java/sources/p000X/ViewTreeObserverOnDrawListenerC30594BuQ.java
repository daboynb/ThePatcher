package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: X.BuQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserverOnDrawListenerC30594BuQ implements ViewTreeObserver.OnDrawListener {
    public View A00;
    public Function0 A01;
    public boolean A02;

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.A02) {
            this.A00.post(new RunnableC60736Nnu(this));
            return;
        }
        this.A02 = true;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw new IllegalStateException("Required value was null.");
        }
        new Handler(myLooper).postAtFrontOfQueue(new RunnableC30906BzS(this));
    }
}
