package p000X;

import android.view.MotionEvent;

/* loaded from: classes17.dex */
public final class R14 implements Runnable {
    public final /* synthetic */ R15 A00;

    public R14(R15 r15) {
        this.A00 = r15;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R15 r15 = this.A00;
        ViewOnTouchListenerC94461fez viewOnTouchListenerC94461fez = r15.A00;
        if (viewOnTouchListenerC94461fez != null) {
            MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
            try {
                viewOnTouchListenerC94461fez.A02.onTouchEvent(obtain);
                obtain.recycle();
                r15.A00 = null;
            } catch (Throwable th) {
                obtain.recycle();
                throw th;
            }
        }
        r15.A01 = null;
        r15.A02 = false;
    }
}
