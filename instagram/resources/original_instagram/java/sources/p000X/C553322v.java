package p000X;

import android.graphics.Path;
import android.graphics.PointF;

/* renamed from: X.22v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C553322v extends C552922r {
    public Path A00;
    public C552922r A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z;
        Object obj;
        Object obj2;
        Object obj3 = this.A0E;
        if (obj3 != null && (obj2 = this.A0F) != null) {
            PointF pointF = (PointF) obj3;
            boolean equals = ((PointF) obj2).equals(pointF.x, pointF.y);
            z = true;
        }
        z = false;
        Object obj4 = this.A0F;
        if (obj4 == null || (obj = this.A0E) == null || z) {
            return;
        }
        PointF pointF2 = (PointF) obj4;
        PointF pointF3 = (PointF) obj;
        C552922r c552922r = this.A01;
        PointF pointF4 = c552922r.A07;
        PointF pointF5 = c552922r.A08;
        Path path = new Path();
        path.moveTo(pointF2.x, pointF2.y);
        if (pointF4 == null || pointF5 == null || (pointF4.length() == 0.0f && pointF5.length() == 0.0f)) {
            path.lineTo(pointF3.x, pointF3.y);
        } else {
            float f = pointF4.x + pointF2.x;
            float f2 = pointF2.y + pointF4.y;
            float f3 = pointF3.x;
            float f4 = f3 + pointF5.x;
            float f5 = pointF3.y;
            path.cubicTo(f, f2, f4, f5 + pointF5.y, f3, f5);
        }
        this.A00 = path;
    }
}
