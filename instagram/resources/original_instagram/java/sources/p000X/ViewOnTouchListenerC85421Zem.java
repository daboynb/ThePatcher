package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Zem, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnTouchListenerC85421Zem implements View.OnTouchListener {
    public static final ViewOnTouchListenerC85421Zem A00 = new ViewOnTouchListenerC85421Zem();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.performClick();
        return true;
    }
}
