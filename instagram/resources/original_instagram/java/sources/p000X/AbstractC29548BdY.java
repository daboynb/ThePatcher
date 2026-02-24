package p000X;

import android.view.MotionEvent;

/* renamed from: X.BdY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29548BdY {
    public static final C50641tc A00(MotionEvent motionEvent, MotionEvent motionEvent2) {
        float eventTime = (motionEvent2.getEventTime() - motionEvent.getEventTime()) / 1000.0f;
        return new C50641tc(Float.valueOf((motionEvent2.getRawX() - motionEvent.getRawX()) / eventTime), Float.valueOf((motionEvent2.getRawY() - motionEvent.getRawY()) / eventTime));
    }
}
