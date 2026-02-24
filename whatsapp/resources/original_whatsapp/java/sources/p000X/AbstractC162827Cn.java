package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;

/* renamed from: X.7Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162827Cn {
    public static final PointF A01 = new PointF(-1.0f, -1.0f);
    public final PointF A00;

    public AbstractC162827Cn() {
        PointF pointF = A01;
        this.A00 = AbstractC127835iq.A0F(pointF.x, pointF.y);
    }

    public final void A00(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.A00.set(A01);
                return;
            } else if (actionMasked != 5 && actionMasked != 6) {
                return;
            }
        }
        PointF pointF = this.A00;
        if (this instanceof C144186Vi) {
            C00C.A0A(pointF, 0);
            ((C144186Vi) this).A01.BeO(pointF);
        }
        pointF.set(0.0f, 0.0f);
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            pointF.x += motionEvent.getX(i);
            pointF.y += motionEvent.getY(i);
        }
        float f = pointerCount;
        pointF.x /= f;
        pointF.y /= f;
    }
}
