package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Cdy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC32118Cdy implements View.OnTouchListener {
    public BPM A00;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A0z(motionEvent);
        BPM bpm = this.A00;
        if (bpm != null) {
            return bpm.A02(motionEvent);
        }
        return false;
    }
}
