package p000X;

import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes16.dex */
public final class IT5 extends AbstractC211208Ei {
    public HandlerC38760F7c A00;
    public InterfaceC94231fAT A01;
    public C129194x1 A02;
    public boolean A03;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A03 = false;
        HandlerC38760F7c handlerC38760F7c = this.A00;
        handlerC38760F7c.removeCallbacksAndMessages(null);
        handlerC38760F7c.sendEmptyMessageDelayed(1, ViewConfiguration.getLongPressTimeout());
        this.A01.EQ3(motionEvent.getRawX());
        return true;
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A0z(motionEvent2);
        this.A00.removeCallbacksAndMessages(null);
        if (motionEvent == null) {
            return false;
        }
        return this.A02.A01(motionEvent, motionEvent2, this.A01, f, f2, this.A03);
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A00.removeCallbacksAndMessages(null);
        if (this.A03) {
            return false;
        }
        this.A01.F4l();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A00.removeCallbacksAndMessages(null);
        if (this.A03) {
            return false;
        }
        this.A01.FGR(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}
