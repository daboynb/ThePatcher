package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.OZk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnTouchListenerC62405OZk implements View.OnTouchListener {
    public static final ViewOnTouchListenerC62405OZk A00 = new ViewOnTouchListenerC62405OZk();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (view == null || motionEvent.getAction() != 2) {
            return false;
        }
        C174516nv.A0W(view);
        return false;
    }
}
