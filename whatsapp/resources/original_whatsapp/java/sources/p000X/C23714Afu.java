package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.Afu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23714Afu extends GestureDetector.SimpleOnGestureListener {
    public boolean A00 = true;
    public final /* synthetic */ C24136AqZ A01;

    public C23714Afu(C24136AqZ c24136AqZ) {
        this.A01 = c24136AqZ;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C24136AqZ c24136AqZ;
        View A06;
        C1HI A0Q;
        if (!this.A00 || (A06 = (c24136AqZ = this.A01).A06(motionEvent)) == null || (A0Q = c24136AqZ.A0I.A0Q(A06)) == null) {
            return;
        }
        CJ9 cj9 = c24136AqZ.A0F;
        if ((cj9.A00(A0Q, c24136AqZ.A0I) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i = c24136AqZ.A07;
            if (pointerId == i) {
                int findPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(findPointerIndex);
                float y = motionEvent.getY(findPointerIndex);
                c24136AqZ.A02 = x;
                c24136AqZ.A03 = y;
                c24136AqZ.A01 = 0.0f;
                c24136AqZ.A00 = 0.0f;
                if (cj9.A06()) {
                    c24136AqZ.A0B(A0Q, 2);
                }
            }
        }
    }
}
