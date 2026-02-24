package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Bks, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC30002Bks implements View.OnTouchListener {
    public Rect A00;
    public final View A01;
    public final InterfaceC55570Lmm A02;
    public final /* synthetic */ C30000Bkq A03;

    public ViewOnTouchListenerC30002Bks(View view, InterfaceC55570Lmm interfaceC55570Lmm, C30000Bkq c30000Bkq) {
        this.A03 = c30000Bkq;
        this.A02 = interfaceC55570Lmm;
        this.A01 = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        D1F.A12(motionEvent, 1);
        C30000Bkq c30000Bkq = this.A03;
        c30000Bkq.A00 = false;
        if (motionEvent.getActionMasked() == 0) {
            InterfaceC55570Lmm interfaceC55570Lmm = this.A02;
            if (interfaceC55570Lmm.DVH() && (view2 = this.A01) != null) {
                if (this.A00 == null) {
                    Rect rect = new Rect();
                    this.A00 = rect;
                    view2.getHitRect(rect);
                    int[] iArr = new int[2];
                    view2.getLocationOnScreen(iArr);
                    Rect rect2 = this.A00;
                    if (rect2 != null) {
                        rect2.offset(iArr[0], iArr[1]);
                    }
                }
                Rect rect3 = this.A00;
                boolean contains = rect3 != null ? rect3.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) : false;
                c30000Bkq.A00 = contains;
                if (contains) {
                    interfaceC55570Lmm.DN3();
                } else {
                    interfaceC55570Lmm.DzE();
                }
                return c30000Bkq.A00;
            }
        }
        return false;
    }
}
