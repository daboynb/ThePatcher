package p000X;

import android.view.MotionEvent;
import redex.C$StoreFenceHelper;

/* renamed from: X.3ZB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3ZB {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C220348fe A00(MotionEvent motionEvent, C170346hC c170346hC, String str) {
        C169946gY c169946gY;
        D1F.A12(str, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return null;
                    }
                }
            }
            long eventTime = motionEvent.getEventTime();
            long downTime = motionEvent.getDownTime();
            int actionIndex = motionEvent.getActionIndex();
            int pointerCount = motionEvent.getPointerCount();
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            boolean z = motionEvent.getActionMasked() == 3;
            C170356hD c170356hD = new C170356hD(str, eventTime, downTime);
            c170356hD.A02 = actionIndex;
            c170356hD.A03 = pointerCount;
            c170356hD.A00 = rawX;
            c170356hD.A01 = rawY;
            c170356hD.A04 = z;
            c169946gY = c170356hD;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c169946gY;
        }
        long eventTime2 = motionEvent.getEventTime();
        int actionIndex2 = motionEvent.getActionIndex();
        int pointerCount2 = motionEvent.getPointerCount();
        float rawX2 = motionEvent.getRawX();
        float rawY2 = motionEvent.getRawY();
        C169946gY c169946gY2 = new C169946gY(str, eventTime2, eventTime2);
        c169946gY2.A02 = actionIndex2;
        c169946gY2.A03 = pointerCount2;
        c169946gY2.A00 = rawX2;
        c169946gY2.A01 = rawY2;
        c169946gY2.A04 = c170346hC;
        c169946gY = c169946gY2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c169946gY;
    }
}
