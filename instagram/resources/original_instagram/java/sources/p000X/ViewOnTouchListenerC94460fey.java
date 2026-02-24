package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.fey, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnTouchListenerC94460fey implements View.OnTouchListener {
    public GestureDetector A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A00.onTouchEvent(motionEvent);
        return false;
    }
}
