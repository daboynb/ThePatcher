package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.TkF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnTouchListenerC74798TkF implements View.OnTouchListener {
    public static final ViewOnTouchListenerC74798TkF A00 = new ViewOnTouchListenerC74798TkF();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return motionEvent.getY() < 0.0f;
    }
}
