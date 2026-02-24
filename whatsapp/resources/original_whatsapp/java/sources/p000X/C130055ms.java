package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.5ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130055ms extends View {
    public final int[] A00;
    public final int[] A01;
    public final /* synthetic */ C7V5 A02;

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C7V5 c7v5 = this.A02;
        if (C7V5.A0z(c7v5)) {
            C7OJ c7oj = c7v5.A0O;
            if (c7oj != null) {
                c7oj.A02.A00.onTouchEvent(motionEvent);
                c7oj.A01.onTouchEvent(motionEvent);
                return true;
            }
            C00C.A0F("cameraGestureDetector");
        } else {
            View view = c7v5.A0B;
            if (view != null) {
                view.getLocationOnScreen(this.A00);
                getLocationOnScreen(this.A01);
                View view2 = c7v5.A0B;
                if (view2 != null) {
                    return view2.dispatchTouchEvent(motionEvent);
                }
            }
            C00C.A0F("cameraView");
        }
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130055ms(C7V5 c7v5, C0MA c0ma) {
        super(c0ma);
        this.A02 = c7v5;
        this.A00 = new int[2];
        this.A01 = new int[2];
    }

    public final int[] getCameraLocation() {
        return this.A00;
    }

    public final int[] getTouchLocation() {
        return this.A01;
    }
}
