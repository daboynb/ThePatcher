package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;

/* renamed from: X.aBD, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class ViewOnTouchListenerC87003aBD implements View.OnTouchListener {
    public final /* synthetic */ C87488aLF A00;

    public ViewOnTouchListenerC87003aBD(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            C87488aLF c87488aLF = this.A00;
            c87488aLF.A0I.removeCallbacks(c87488aLF.A0K);
            return false;
        }
        C87488aLF c87488aLF2 = this.A00;
        PopupWindow popupWindow = c87488aLF2.A09;
        if (popupWindow == null || !popupWindow.isShowing() || x < 0 || x >= popupWindow.getWidth() || y < 0 || y >= popupWindow.getHeight()) {
            return false;
        }
        c87488aLF2.A0I.postDelayed(c87488aLF2.A0K, 250L);
        return false;
    }
}
