package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Sc5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnTouchListenerC72347Sc5 implements View.OnTouchListener {
    public Runnable A00;
    public float A01;
    public float A02;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean A11 = AnonymousClass011.A11(view, motionEvent);
        if (view.getScrollY() <= 10) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.A01 = motionEvent.getX();
                this.A02 = motionEvent.getY();
                return A11;
            }
            if (action == 2 && motionEvent.getY() - this.A02 >= 10.0f) {
                if (((float) Math.abs(motionEvent.getX() - this.A01)) * 2.0f < ((float) Math.abs(motionEvent.getY() - this.A02))) {
                    this.A00.run();
                }
            }
        }
        return A11;
    }
}
