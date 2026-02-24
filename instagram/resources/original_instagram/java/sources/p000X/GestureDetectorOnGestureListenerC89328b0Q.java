package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* renamed from: X.b0Q, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class GestureDetectorOnGestureListenerC89328b0Q implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final /* synthetic */ C88900ao7 A00;

    public GestureDetectorOnGestureListenerC89328b0Q(C88900ao7 c88900ao7) {
        this.A00 = c88900ao7;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        C88900ao7 c88900ao7 = this.A00;
        int i = C88900ao7.A0L;
        Zi8 zi8 = c88900ao7.A08;
        zi8.A02.A0Q = true;
        zi8.A00(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C88900ao7 c88900ao7 = this.A00;
        int i = C88900ao7.A0L;
        if (!c88900ao7.A09.booleanValue()) {
            return false;
        }
        MotionEvent motionEvent2 = c88900ao7.A07;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        c88900ao7.A07 = MotionEvent.obtain(motionEvent);
        Handler handler = c88900ao7.A05;
        Runnable runnable = c88900ao7.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, C88900ao7.A0M + C88900ao7.A0L);
        c88900ao7.A0B = AnonymousClass021.A0i();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        C88900ao7 c88900ao7 = this.A00;
        int i = C88900ao7.A0L;
        if (c88900ao7.A0K && (!c88900ao7.A09.booleanValue() || !c88900ao7.A0A.booleanValue())) {
            c88900ao7.A05.removeCallbacks(c88900ao7.A0I);
            c88900ao7.A0B = false;
            float x = motionEvent2.getX();
            float y2 = motionEvent2.getY();
            Boolean bool = c88900ao7.A0D;
            if (bool == null) {
                if (motionEvent != null) {
                    c88900ao7.A0G = Float.valueOf(motionEvent.getX());
                    y = motionEvent.getY();
                } else {
                    c88900ao7.A0G = Float.valueOf(motionEvent2.getX());
                    y = motionEvent2.getY();
                }
                c88900ao7.A0H = Float.valueOf(y);
                C89200axU c89200axU = c88900ao7.A08.A02;
                c89200axU.A0R = true;
                bool = Boolean.valueOf(c89200axU.A0P.contains(Gesture.GestureType.PAN));
                c88900ao7.A0D = bool;
                Float f3 = c88900ao7.A0E;
                if (f3 == null) {
                    f3 = Float.valueOf(x);
                    c88900ao7.A0E = f3;
                    c88900ao7.A0F = Float.valueOf(y2);
                }
                c88900ao7.A02 = x - f3.floatValue();
                c88900ao7.A03 = y2 - c88900ao7.A0F.floatValue();
            }
            if (bool.booleanValue()) {
                c88900ao7.A01(x, y2, c88900ao7.A0G.floatValue(), c88900ao7.A0H.floatValue());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C88900ao7 c88900ao7 = this.A00;
        int i = C88900ao7.A0L;
        if (c88900ao7.A09.booleanValue() && c88900ao7.A0A.booleanValue()) {
            return false;
        }
        if (c88900ao7.A0G == null || c88900ao7.A0E == null) {
            return c88900ao7.A08.A00(motionEvent);
        }
        return false;
    }
}
