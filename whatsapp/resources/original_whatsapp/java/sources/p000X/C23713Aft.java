package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Aft, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23713Aft extends GestureDetector.SimpleOnGestureListener {
    public final C23813Ai7 A00;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C23813Ai7 c23813Ai7 = this.A00;
        if (c23813Ai7.getContext() == null) {
            return false;
        }
        float translationY = c23813Ai7.getTranslationY();
        if (f2 > 0.0f) {
            c23813Ai7.A03((int) Math.abs(((AbstractC127835iq.A05(c23813Ai7) - translationY) / f2) * 1000.0f));
        } else {
            c23813Ai7.A04(null, (int) Math.abs((translationY / (-f2)) * 1000.0f));
        }
        c23813Ai7.A08 = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C23813Ai7 c23813Ai7 = this.A00;
        if (c23813Ai7.getTranslationY() <= 0.0f && f2 > 0.0f) {
            return false;
        }
        c23813Ai7.A08 = false;
        return true;
    }

    public C23713Aft(C23813Ai7 c23813Ai7) {
        this.A00 = c23813Ai7;
    }
}
