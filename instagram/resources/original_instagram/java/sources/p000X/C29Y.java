package p000X;

import android.graphics.PointF;

/* renamed from: X.29Y, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C29Y extends AbstractC28297AyT {
    public PointF A00;

    public final PointF A0A(C552922r c552922r, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = c552922r.A0F;
        if (obj2 == null || (obj = c552922r.A0E) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        C42779Gld c42779Gld = this.A03;
        if (c42779Gld != null && (pointF = (PointF) c42779Gld.A01(pointF2, pointF3, c552922r.A02, c552922r.A0D.floatValue(), f, A03(), this.A02)) != null) {
            return pointF;
        }
        PointF pointF4 = this.A00;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return pointF4;
    }
}
