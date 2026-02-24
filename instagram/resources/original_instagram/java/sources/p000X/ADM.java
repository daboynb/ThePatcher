package p000X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes3.dex */
public abstract class ADM {
    public static final MotionEvent A00(View view) {
        view.getLocationOnScreen(new int[2]);
        MotionEvent obtain = MotionEvent.obtain(System.currentTimeMillis(), System.currentTimeMillis(), 1, view.getX() + r1[0], view.getY() + r1[1], 0);
        D1F.A0k(obtain);
        return obtain;
    }

    public static final boolean A01(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            return keyEvent.getKeyCode() == 23 || keyEvent.getKeyCode() == 62 || keyEvent.getKeyCode() == 160 || keyEvent.getKeyCode() == 66;
        }
        return false;
    }
}
