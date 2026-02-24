package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.OZm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnTouchListenerC62407OZm implements View.OnTouchListener {
    public static final ViewOnTouchListenerC62407OZm A00 = new ViewOnTouchListenerC62407OZm();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.setAlpha(motionEvent.getAction() == 0 ? 0.25f : 1.0f);
        return false;
    }
}
