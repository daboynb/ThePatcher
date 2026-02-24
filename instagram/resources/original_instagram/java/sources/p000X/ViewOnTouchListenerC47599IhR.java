package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.IhR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC47599IhR implements View.OnTouchListener {
    public static final ViewOnTouchListenerC47599IhR A00 = new ViewOnTouchListenerC47599IhR();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        AbstractC78331VfH.A00 = motionEvent.getRawX();
        AbstractC78331VfH.A01 = motionEvent.getRawY();
        return false;
    }
}
