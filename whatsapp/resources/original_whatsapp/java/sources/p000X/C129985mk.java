package p000X;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* renamed from: X.5mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129985mk extends ScaleGestureDetector {
    public float A00;

    @Override // android.view.ScaleGestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        if (motionEvent.getPointerCount() == 2) {
            float x = motionEvent.getX(0) - motionEvent.getX(1);
            this.A00 = x == 0.0f ? Float.MAX_VALUE : (motionEvent.getY(0) - motionEvent.getY(1)) / x;
        }
        return super.onTouchEvent(motionEvent);
    }
}
