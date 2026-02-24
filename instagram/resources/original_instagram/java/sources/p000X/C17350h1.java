package p000X;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.instagram.ui.widget.drawing.common.Point2;

/* renamed from: X.0h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17350h1 {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public PointF A04;

    public C17350h1(C17350h1 c17350h1) {
        this.A04 = new Point2(0.0f, 0.0f);
        this.A02 = -1;
        PointF pointF = c17350h1.A04;
        this.A04 = new Point2(pointF.x, pointF.y);
        this.A03 = c17350h1.A03;
        this.A00 = c17350h1.A00;
        this.A01 = c17350h1.A01;
        this.A02 = c17350h1.A02;
    }

    public C17350h1(MotionEvent motionEvent) {
        Point2 point2 = new Point2(0.0f, 0.0f);
        this.A04 = point2;
        this.A02 = -1;
        point2.set(motionEvent.getX(), motionEvent.getY());
        this.A03 = motionEvent.getEventTime();
        this.A00 = motionEvent.getPressure();
        this.A01 = motionEvent.getSize();
    }

    public C17350h1() {
        this.A04 = new Point2(0.0f, 0.0f);
        this.A02 = -1;
    }
}
