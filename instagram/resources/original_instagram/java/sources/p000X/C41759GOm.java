package p000X;

import android.view.MotionEvent;

/* renamed from: X.GOm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41759GOm extends AbstractC211208Ei {
    public final /* synthetic */ C41758GOl A00;

    public C41759GOm(C41758GOl c41758GOl) {
        this.A00 = c41758GOl;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C41758GOl c41758GOl = this.A00;
        C41784GPl c41784GPl = c41758GOl.A0I;
        if (c41784GPl.A06) {
            c41784GPl.A01();
        }
        return c41758GOl.A0D;
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C41758GOl c41758GOl = this.A00;
        float f3 = c41758GOl.A08 - c41758GOl.A05;
        if (!c41758GOl.A0D) {
            return false;
        }
        float f4 = c41758GOl.A00;
        if (f4 >= f3) {
            return false;
        }
        C41784GPl c41784GPl = c41758GOl.A0I;
        ((C5G) c41784GPl).A00 = f3;
        c41784GPl.A03 = f4;
        c41784GPl.A07 = true;
        c41784GPl.A04 = -f;
        c41784GPl.A02();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C41758GOl c41758GOl = this.A00;
        return C41758GOl.A03(c41758GOl, c41758GOl.A00 + f, true);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
