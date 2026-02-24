package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Aif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27317Aif extends GestureDetector.SimpleOnGestureListener {
    public final int $t;

    public C27317Aif(int i) {
        this.$t = i;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        return true;
    }
}
