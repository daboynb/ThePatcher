package p000X;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes17.dex */
public final class PI1 implements View.OnTouchListener {
    public final int $t;

    public PI1(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C77728VIu A0W;
        float A01;
        float f;
        if (this.$t != 1) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            A0W = BXG.A0W(view);
            A0W.A0L.A06 = false;
            A01 = BXG.A01(2.0f, view);
            f = 0.9f;
        } else {
            if (action != 1 && action != 3) {
                return false;
            }
            A0W = BXG.A0W(view);
            A0W.A0L.A06 = false;
            A01 = BXG.A01(2.0f, view);
            f = 1.0f;
        }
        A0W.A07(f, A01);
        A0W.A08(f, AnonymousClass327.A00(2.0f, view));
        A0W.A03();
        return false;
    }
}
