package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.List;

/* renamed from: X.Sc8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnTouchListenerC72350Sc8 implements View.OnTouchListener {
    public final /* synthetic */ OXH A00;

    public ViewOnTouchListenerC72350Sc8(OXH oxh) {
        this.A00 = oxh;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        OXH oxh = this.A00;
        boolean onTouchEvent = oxh.A06.onTouchEvent(motionEvent);
        float rawX = oxh.A00 - motionEvent.getRawX();
        float rawY = oxh.A01 - motionEvent.getRawY();
        if (!oxh.A0E && !oxh.A0D) {
            boolean A1S = AnonymousClass021.A1S((AnonymousClass368.A00(rawX, rawY) > oxh.A05 ? 1 : (AnonymousClass368.A00(rawX, rawY) == oxh.A05 ? 0 : -1)));
            double degrees = Math.toDegrees(Math.atan(Math.abs(rawY / rawX)));
            if (A1S) {
                if (degrees < 45.0d) {
                    oxh.A0D = true;
                } else {
                    oxh.A0E = oxh.A01 > ((float) oxh.A04);
                }
            }
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        int i = 0;
        while (true) {
            List list = oxh.A0B;
            if (i >= list.size()) {
                oxh.A02 = 0.0f;
                oxh.A03 = 0.0f;
                return onTouchEvent;
            }
            ((InterfaceC55686Loe) list.get(i)).Ea7(oxh.A03, oxh.A02, oxh.A0D, oxh.A0E);
            i++;
        }
    }
}
