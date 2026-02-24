package p000X;

import android.graphics.PointF;
import com.instagram.ui.widget.drawing.common.Point2;

/* renamed from: X.DVn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34303DVn {
    public Point2 A00;
    public Point2 A01;
    public final C34326DWk A02;
    public final long A03;
    public final Point2 A04;

    public C34303DVn(PointF pointF, long j) {
        C34326DWk c34326DWk = new C34326DWk();
        this.A02 = c34326DWk;
        Point2 point2 = new Point2(0.0f, 0.0f);
        this.A04 = point2;
        Point2 point22 = new Point2(pointF.x, pointF.y);
        this.A00 = point22;
        this.A01 = point22;
        this.A03 = j;
        c34326DWk.A00(point22, point2, j);
    }

    public final void A00(PointF pointF, long j) {
        if (j < this.A03) {
            throw new IllegalStateException("events must deliver in order");
        }
        if (this.A00 == this.A01) {
            D1F.A10(pointF);
            D1F.A0y(pointF);
            this.A00 = new Point2(pointF.x, pointF.y);
            return;
        }
        Point2 point2 = this.A04;
        D1F.A10(pointF);
        Point2 point22 = this.A01;
        D1F.A0y(pointF);
        D1F.A0z(point22);
        float f = pointF.x - ((PointF) point22).x;
        ((PointF) point2).x = f;
        float f2 = pointF.y - ((PointF) point22).y;
        ((PointF) point2).y = f2;
        ((PointF) point2).x = f * 0.5f;
        ((PointF) point2).y = f2 * 0.5f;
        this.A02.A00(this.A00, point2, j);
        this.A01.set(this.A00);
        this.A00.set(pointF);
    }
}
