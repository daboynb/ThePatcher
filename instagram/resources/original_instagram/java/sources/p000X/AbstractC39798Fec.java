package p000X;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Fec, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39798Fec {
    public static final void A00(GestureDetector gestureDetector) {
        gestureDetector.onTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 3, 0.0f, 0.0f, 0));
    }
}
