package p000X;

import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GRn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnKeyListenerC41838GRn implements View.OnKeyListener {
    public final InterfaceC62435OaE A00;

    @NeverInline
    public ViewOnKeyListenerC41838GRn(InterfaceC62435OaE interfaceC62435OaE) {
        D1F.A12(interfaceC62435OaE, 0);
        this.A00 = interfaceC62435OaE;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2;
        D1F.A0y(view);
        D1F.A0q(keyEvent);
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 66 && keyCode != 23 && keyCode != 109) {
            if (keyCode != 62) {
                if (keyCode != 108) {
                    return false;
                }
            } else if (view instanceof EditText) {
                return false;
            }
        }
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            i2 = 1;
        } else {
            if (this.A00.Dkw()) {
                return false;
            }
            i2 = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(keyEvent.getDownTime(), keyEvent.getEventTime(), i2, (view.getRight() - view.getLeft()) / 2.0f, (view.getBottom() - view.getTop()) / 2.0f, 0);
        if (obtain != null) {
            return view.dispatchTouchEvent(obtain);
        }
        return false;
    }
}
