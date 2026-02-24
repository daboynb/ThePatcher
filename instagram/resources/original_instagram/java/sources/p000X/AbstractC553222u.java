package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* renamed from: X.22u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC553222u {
    public static final PointF A00 = new PointF();

    public static int A00(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void A01(Path path, C557824o c557824o) {
        path.reset();
        PointF pointF = c557824o.A00;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = A00;
        pointF2.set(pointF.x, pointF.y);
        int i = 0;
        while (true) {
            List list = c557824o.A02;
            if (i >= list.size()) {
                break;
            }
            C557724n c557724n = (C557724n) list.get(i);
            PointF pointF3 = c557724n.A00;
            PointF pointF4 = c557724n.A01;
            PointF pointF5 = c557724n.A02;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
            } else {
                path.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
        }
        if (c557824o.A01) {
            path.close();
        }
    }

    public static void A02(InterfaceC60773NoV interfaceC60773NoV, C1Z0 c1z0, C1Z0 c1z02, List list, int i) {
        if (c1z0.A03(interfaceC60773NoV.getName(), i)) {
            list.add(c1z02.A02(interfaceC60773NoV.getName()).A01(interfaceC60773NoV));
        }
    }
}
