package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Zes, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnTouchListenerC85427Zes implements View.OnTouchListener {
    public static final ViewOnTouchListenerC85427Zes A00 = new ViewOnTouchListenerC85427Zes();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A0z(motionEvent);
        if (motionEvent.getAction() == 0) {
            return ViewOnTouchListenerC85426Zer.A00.onTouch(view, motionEvent);
        }
        return false;
    }
}
