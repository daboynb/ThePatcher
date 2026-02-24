package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import java.util.Map;

/* renamed from: X.0UK, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0UK {
    public static final C0UL A00(PointF pointF, Rect rect, Uri uri, InterfaceC123354nb interfaceC123354nb, Object obj, Map map, Map map2, Map map3, Map map4, Map map5) {
        C0UL c0ul = new C0UL();
        if (rect != null) {
            c0ul.A01 = rect.width();
            c0ul.A00 = rect.height();
        }
        c0ul.A08 = interfaceC123354nb;
        if (pointF != null) {
            c0ul.A04 = Float.valueOf(pointF.x);
            c0ul.A05 = Float.valueOf(pointF.y);
        }
        c0ul.A06 = obj;
        c0ul.A02 = uri;
        c0ul.A0D = map3;
        c0ul.A0E = map5;
        c0ul.A0G = map2;
        c0ul.A0C = map;
        c0ul.A0F = map4;
        return c0ul;
    }
}
