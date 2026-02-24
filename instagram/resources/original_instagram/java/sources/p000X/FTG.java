package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes13.dex */
public final class FTG extends AbstractC211208Ei {
    public final int A00;
    public final int A01;
    public final YeX A02;

    public FTG(Context context, YeX yeX) {
        D1F.A0z(yeX);
        this.A02 = yeX;
        this.A01 = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.A00 = ViewConfiguration.get(context).getScaledMinimumFlingVelocity() * 2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        if (motionEvent != null) {
            float y = motionEvent2.getY() - motionEvent.getY();
            if (Math.abs(y) >= this.A01 && Math.abs(f2) >= this.A00 && y > 0.0f) {
                this.A02.FFK();
                return true;
            }
        }
        return false;
    }
}
