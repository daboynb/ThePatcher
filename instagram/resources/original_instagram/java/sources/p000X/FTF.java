package p000X;

import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes13.dex */
public final class FTF extends AbstractC211208Ei {
    public HandlerC34270DUg A00;
    public C1586968j A01;
    public boolean A02;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A02 = false;
        HandlerC34270DUg handlerC34270DUg = this.A00;
        handlerC34270DUg.removeCallbacksAndMessages(null);
        handlerC34270DUg.sendEmptyMessageDelayed(1, ViewConfiguration.getLongPressTimeout());
        this.A01.A02.EQ3(motionEvent.getRawX());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A00.removeCallbacksAndMessages(null);
        if (this.A02) {
            return false;
        }
        C1586968j c1586968j = this.A01;
        c1586968j.A02.FGR(motionEvent.getRawX(), motionEvent.getRawY());
        return true;
    }
}
