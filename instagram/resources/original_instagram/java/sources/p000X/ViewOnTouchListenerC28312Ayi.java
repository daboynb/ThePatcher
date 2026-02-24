package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ayi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC28312Ayi implements View.OnTouchListener {
    public Handler A00;
    public GestureDetector A01;
    public C28270Ay2 A02;
    public Function1 A03;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e9, code lost:
    
        if (r2 == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(MotionEvent motionEvent) {
        boolean z;
        Object value;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            C28270Ay2 c28270Ay2 = this.A02;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            c28270Ay2.A0E = false;
            c28270Ay2.A0D = false;
            c28270Ay2.A01 = rawX;
            c28270Ay2.A02 = rawY;
            c28270Ay2.A0B = null;
            c28270Ay2.A03 = 0.0f;
            C0XK c0xk = c28270Ay2.A08;
            boolean A0D = c0xk.A0D();
            int i = c28270Ay2.A05;
            c0xk.A0C(c28270Ay2.A09);
            if (!A0D) {
                C27606AnK c27606AnK = c28270Ay2.A0A;
                double d = c0xk.A01;
                C27613AnR c27613AnR = c27606AnK.A01;
                Integer num = c27613AnR.A02;
                if (num != null && num.intValue() == i) {
                    AWJ awj = c27613AnR.A03;
                    do {
                        value = awj.getValue();
                    } while (!awj.ALs(value, AbstractC28368Azc.A00(c27613AnR.A00, (C27620AnY) value, d, c27613AnR.A05)));
                }
                c0xk.A01();
            }
            C27606AnK c27606AnK2 = c28270Ay2.A0A;
            c28270Ay2.A00 = ((C27620AnY) c27606AnK2.A02.getValue()).A03.A00;
            int incrementAndGet = c28270Ay2.A0C.incrementAndGet();
            c28270Ay2.A05 = incrementAndGet;
            c27606AnK2.A01.A02 = Integer.valueOf(incrementAndGet);
        }
        if (motionEvent.getPointerCount() >= 2 || !((Boolean) this.A03.invoke(motionEvent)).booleanValue()) {
            z = false;
        } else {
            C28270Ay2 c28270Ay22 = this.A02;
            int actionMasked2 = motionEvent.getActionMasked();
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            if (!c28270Ay22.A0E && !c28270Ay22.A0D) {
                float abs = Math.abs(c28270Ay22.A01 - rawX2);
                float f = c28270Ay22.A02;
                float abs2 = Math.abs(f - rawY2);
                if (Math.sqrt((abs * abs) + (abs2 * abs2)) > c28270Ay22.A07) {
                    if (abs2 >= abs) {
                        double d2 = c28270Ay22.A00;
                        if (d2 > 0.0d ? d2 < 1.0d || f < rawY2 : f > rawY2) {
                            c28270Ay22.A0E = f > ((float) c28270Ay22.A06);
                        }
                    } else {
                        c28270Ay22.A0D = true;
                    }
                }
            }
            if (actionMasked2 == 0 || actionMasked2 == 2) {
                Float f2 = c28270Ay22.A0B;
                if (f2 != null) {
                    c28270Ay22.A03 = rawY2 - f2.floatValue();
                }
                c28270Ay22.A0B = Float.valueOf(rawY2);
            }
            z = this.A01.onTouchEvent(motionEvent);
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.A02.A00(0.0f);
            return z;
        }
        return z;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        A00(motionEvent);
        return true;
    }
}
