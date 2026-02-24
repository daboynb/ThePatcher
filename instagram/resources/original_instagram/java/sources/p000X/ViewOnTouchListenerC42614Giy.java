package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Giy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC42614Giy implements View.OnTouchListener {
    public final int $t;

    public ViewOnTouchListenerC42614Giy(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        if (this.$t != 0) {
            D1F.A12(view, 0);
            D1F.A0z(motionEvent);
            int action = motionEvent.getAction();
            if (action != 0) {
                f = action == 1 ? 1.0f : 0.7f;
            }
            view.setAlpha(f);
        }
        return false;
    }
}
