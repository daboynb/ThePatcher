package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.aBH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnTouchListenerC87007aBH implements View.OnTouchListener {
    public static final ViewOnTouchListenerC87007aBH A00 = new ViewOnTouchListenerC87007aBH();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            view.performClick();
        }
        return true;
    }
}
