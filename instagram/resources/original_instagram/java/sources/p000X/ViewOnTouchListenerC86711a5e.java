package p000X;

import android.app.Dialog;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.a5e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnTouchListenerC86711a5e implements View.OnTouchListener {
    public int A00;
    public int A01;
    public Dialog A02;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(16908290);
        int left = this.A00 + findViewById.getLeft();
        int width = findViewById.getWidth() + left;
        if (new RectF(left, this.A01 + findViewById.getTop(), width, findViewById.getHeight() + r1).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        view.performClick();
        return this.A02.onTouchEvent(obtain);
    }
}
