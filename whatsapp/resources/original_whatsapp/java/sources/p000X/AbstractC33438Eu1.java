package p000X;

import android.view.MotionEvent;

/* renamed from: X.Eu1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33438Eu1 {
    public static final EBQ A00(MotionEvent motionEvent, int i, boolean z) {
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
            boolean A1N = AbstractC34841ae.A1N(motionEvent.getActionMasked(), 3);
            return z ? new EBH(rawX, rawY, i, actionIndex, pointerCount, eventTime, downTime, A1N) : new EBK(rawX, rawY, i, actionIndex, pointerCount, eventTime, downTime, A1N);
        }
        return new EBO(motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getEventTime(), motionEvent.getDownTime());
    }
}
