package p000X;

import android.view.MotionEvent;

/* renamed from: X.aPq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87769aPq {
    public static final long A00(MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        float rawY = motionEvent.getRawY(i);
        return (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }
}
