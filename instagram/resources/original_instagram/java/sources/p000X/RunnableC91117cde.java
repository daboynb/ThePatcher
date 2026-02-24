package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.cde, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91117cde implements Runnable {
    public final /* synthetic */ AbstractViewOnTouchListenerC87055aCG A00;

    public RunnableC91117cde(AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG) {
        this.A00 = abstractViewOnTouchListenerC87055aCG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractViewOnTouchListenerC87055aCG abstractViewOnTouchListenerC87055aCG = this.A00;
        AbstractViewOnTouchListenerC87055aCG.A00(abstractViewOnTouchListenerC87055aCG);
        View view = abstractViewOnTouchListenerC87055aCG.A07;
        if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC87055aCG.A02()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            abstractViewOnTouchListenerC87055aCG.A03 = true;
        }
    }
}
