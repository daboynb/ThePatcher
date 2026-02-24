package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.G2r, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41193G2r extends GestureDetector.SimpleOnGestureListener {
    public C41309G7e A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C41309G7e c41309G7e = this.A00;
        if (c41309G7e.getContext() == null) {
            return false;
        }
        float translationY = c41309G7e.getTranslationY();
        if (f2 > 0.0f) {
            c41309G7e.A03((int) Math.abs(((AnonymousClass327.A05(c41309G7e) - translationY) / f2) * 1000.0f));
        } else {
            c41309G7e.A04(null, (int) Math.abs((translationY / (-f2)) * 1000.0f));
        }
        c41309G7e.A0D = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C41309G7e c41309G7e = this.A00;
        if (c41309G7e.getTranslationY() <= 0.0f && f2 > 0.0f) {
            return false;
        }
        c41309G7e.A0D = false;
        return true;
    }
}
