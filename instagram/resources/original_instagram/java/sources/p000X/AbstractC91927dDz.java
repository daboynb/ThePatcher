package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_text_common.zzf;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.dDz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91927dDz {
    public static Rect A00(List list) {
        Iterator it = list.iterator();
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            int i5 = point.x;
            i = Math.min(i, i5);
            i3 = Math.max(i3, i5);
            int i6 = point.y;
            i2 = Math.min(i2, i6);
            i4 = Math.max(i4, i6);
        }
        return BSI.A0Q(i, i2, i3, i4);
    }

    public static List A01(zzf zzfVar) {
        Point[] pointArr = new Point[4];
        double radians = Math.toRadians(zzfVar.A00);
        double sin = Math.sin(radians);
        double cos = Math.cos(radians);
        int i = zzfVar.A01;
        int i2 = zzfVar.A02;
        pointArr[0] = new Point(i, i2);
        double d = zzfVar.A03;
        Point point = new Point((int) (i + (d * cos)), (int) (i2 + (d * sin)));
        pointArr[1] = point;
        double d2 = point.x;
        double d3 = zzfVar.A04;
        pointArr[2] = new Point((int) (d2 - (d3 * sin)), (int) (pointArr[1].y + (d3 * cos)));
        Point point2 = pointArr[0];
        int i3 = point2.x;
        Point point3 = pointArr[2];
        int i4 = point3.x;
        Point point4 = pointArr[1];
        pointArr[3] = new Point(i3 + (i4 - point4.x), point2.y + (point3.y - point4.y));
        return Arrays.asList(pointArr);
    }
}
