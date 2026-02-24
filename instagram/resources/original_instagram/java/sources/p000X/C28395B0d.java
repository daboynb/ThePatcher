package p000X;

import android.view.MotionEvent;

/* renamed from: X.B0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28395B0d extends AbstractC211208Ei {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28395B0d(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public final void A00() {
        C1073446w c1073446w = (C1073446w) this.A01;
        if (c1073446w.A0L.Df6()) {
            c1073446w.A0J();
        } else {
            c1073446w.A0M(true);
        }
        if (((InterfaceC60589NlX) this.A00).F9P()) {
            return;
        }
        c1073446w.A0L(C00A.A0Y);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.$t != 1) {
            return super.onDoubleTap(motionEvent);
        }
        C1073446w c1073446w = (C1073446w) this.A01;
        if (c1073446w.A0J == null) {
            return false;
        }
        c1073446w.A0K.A02(false, true, true);
        return ((InterfaceC60589NlX) this.A00).EPo();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        int i = this.$t;
        if (i == 1 || i == 2) {
            return true;
        }
        return super.onDown(motionEvent);
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i = this.$t;
        if (i != 0) {
            D1F.A0z(motionEvent2);
            C1072646o c1072646o = i != 1 ? ((C1072546n) this.A01).A01 : ((C1073446w) this.A01).A0I;
            if (motionEvent == null) {
                return false;
            }
            return c1072646o.A01.A01(motionEvent, motionEvent2, c1072646o, f, f2, false);
        }
        D1F.A0z(motionEvent2);
        if (motionEvent == null) {
            return false;
        }
        ((C129194x1) this.A01).A01(motionEvent, motionEvent2, (InterfaceC55698Loq) this.A00, f, f2, false);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        int i = this.$t;
        if (i != 1) {
            return i != 2 ? super.onSingleTapConfirmed(motionEvent) : ((InterfaceC60589NlX) this.A00).F9P();
        }
        if (((C1073446w) this.A01).A0J == null) {
            return false;
        }
        A00();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (this.$t != 1) {
            return super.onSingleTapUp(motionEvent);
        }
        if (((C1073446w) this.A01).A0J != null) {
            return false;
        }
        A00();
        return true;
    }
}
