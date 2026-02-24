package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.fcv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class GestureDetectorOnGestureListenerC94424fcv implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public boolean A00 = false;
    public boolean A01 = false;
    public final /* synthetic */ C90732cAy A02;

    public GestureDetectorOnGestureListenerC94424fcv(C90732cAy c90732cAy) {
        this.A02 = c90732cAy;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        this.A02.A0E.A04();
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A00 = true;
        C90732cAy c90732cAy = this.A02;
        if (!c90732cAy.A0G) {
            return false;
        }
        c90732cAy.A05.A04();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A01 = true;
        C90732cAy c90732cAy = this.A02;
        if (c90732cAy.A0F) {
            return;
        }
        c90732cAy.A06.A04();
        C93936emM.A02(c90732cAy.A0E);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.A02.A0E.A04();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
