package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Zar, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class GestureDetectorOnGestureListenerC85207Zar implements GestureDetector.OnGestureListener, InterfaceGestureDetectorOnGestureListenerC55955Lsz {
    public final int $t;
    public final Object A00;

    public GestureDetectorOnGestureListenerC85207Zar(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0XK c0xk;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C67698Qd7 c67698Qd7 = (C67698Qd7) obj;
            c67698Qd7.A00 = 0.0f;
            c67698Qd7.A01 = System.currentTimeMillis();
            c0xk = c67698Qd7.A08;
        } else {
            C83114YCy c83114YCy = (C83114YCy) obj;
            c83114YCy.A00 = 0.0f;
            c83114YCy.A01 = System.currentTimeMillis();
            c0xk = c83114YCy.A09;
        }
        c0xk.A01();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = this.$t;
        float abs = Math.abs(f);
        if (i != 0) {
            if (abs <= 500.0f) {
                return true;
            }
            ((C67698Qd7) this.A00).A00 = f;
            return true;
        }
        if (abs <= 500.0f) {
            return true;
        }
        ((C83114YCy) this.A00).A00 = f;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float A04;
        C0XK c0xk;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C67698Qd7 c67698Qd7 = (C67698Qd7) obj;
            A04 = f / AnonymousClass327.A04(c67698Qd7.A03);
            c0xk = c67698Qd7.A08;
        } else {
            C83114YCy c83114YCy = (C83114YCy) obj;
            A04 = f / AnonymousClass327.A04(c83114YCy.A03);
            c0xk = c83114YCy.A09;
        }
        c0xk.A09(c0xk.A09.A00 - A04, true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
