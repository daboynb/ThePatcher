package p000X;

import android.graphics.PointF;
import com.instagram.ui.widget.drawing.common.Point2;

/* loaded from: classes6.dex */
public final class DPL implements InterfaceC98745oyi {
    public double A00;
    public C34303DVn A01;
    public final float A02;
    public final float A03;
    public final Point2 A06 = new Point2(0.0f, 0.0f);
    public final Point2 A05 = new Point2(0.0f, 0.0f);
    public final Point2 A07 = new Point2(0.0f, 0.0f);
    public final Point2 A04 = new Point2(0.0f, 0.0f);

    public DPL(float f, float f2) {
        this.A03 = f;
        this.A02 = f2;
    }

    public final void A00() {
        Point2 point2 = this.A04;
        Point2 point22 = this.A05;
        Point2 point23 = this.A06;
        D1F.A0y(point22);
        D1F.A0z(point23);
        float f = ((PointF) point22).x - ((PointF) point23).x;
        ((PointF) point2).x = f;
        float f2 = ((PointF) point22).y - ((PointF) point23).y;
        ((PointF) point2).y = f2;
        float f3 = this.A03;
        float f4 = f * f3;
        ((PointF) point2).x = f4;
        float f5 = f2 * f3;
        ((PointF) point2).y = f5;
        Point2 point24 = this.A07;
        float f6 = ((PointF) point24).x + f4;
        ((PointF) point24).x = f6;
        float f7 = ((PointF) point24).y + f5;
        ((PointF) point24).y = f7;
        float f8 = this.A02;
        float f9 = f6 * f8;
        ((PointF) point24).x = f9;
        float f10 = f7 * f8;
        ((PointF) point24).y = f10;
        ((PointF) point23).x += f9;
        ((PointF) point23).y += f10;
        this.A00 += 8.0d;
        C34303DVn c34303DVn = this.A01;
        D1F.A10(c34303DVn);
        c34303DVn.A00(point23, (long) this.A00);
    }

    @Override // p000X.InterfaceC98745oyi
    public final void AM1(long j) {
        Point2 point2 = this.A06;
        float A00 = point2.A00(this.A05);
        Point2 point22 = new Point2(0.0f, 0.0f);
        float f = A00;
        while (A00 > 0.0f && f > 0.0f) {
            point22.set(point2);
            A00();
            f = point2.A00(point22);
            A00 -= f;
        }
    }

    @Override // p000X.InterfaceC98745oyi
    public final C34326DWk Cic() {
        C34303DVn c34303DVn = this.A01;
        D1F.A10(c34303DVn);
        return c34303DVn.A02;
    }

    @Override // p000X.InterfaceC98745oyi
    public final void Fvc(C17350h1 c17350h1) {
        D1F.A0y(c17350h1);
        this.A05.set(c17350h1.A04);
        long j = c17350h1.A03;
        while (this.A00 + 8.0d < j) {
            A00();
        }
    }

    @Override // p000X.InterfaceC98745oyi
    public final void GHp(C17350h1 c17350h1) {
        D1F.A0y(c17350h1);
        PointF pointF = c17350h1.A04;
        D1F.A0j(pointF);
        this.A01 = new C34303DVn(pointF, c17350h1.A03);
        this.A00 = c17350h1.A03;
        this.A06.set(c17350h1.A04);
        this.A07.set(0.0f, 0.0f);
    }
}
