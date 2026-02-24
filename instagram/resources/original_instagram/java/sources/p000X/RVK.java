package p000X;

import android.graphics.PointF;
import com.facebook.android.maps.model.LatLng;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public abstract class RVK {
    public static final RES A00(PointF pointF, C71973SJv c71973SJv, int i, int i2) {
        LatLng A00 = c71973SJv.A00(pointF.x, pointF.y);
        float f = i / 2.0f;
        float f2 = i2 / 2.0f;
        LatLng A002 = c71973SJv.A00(pointF.x - f, pointF.y - f2);
        LatLng A003 = c71973SJv.A00(pointF.x + f, pointF.y - f2);
        LatLng A004 = c71973SJv.A00(pointF.x + f, pointF.y + f2);
        LatLng A005 = c71973SJv.A00(pointF.x - f, pointF.y + f2);
        RES res = new RES();
        res.A02 = A002;
        res.A01 = A003;
        res.A03 = A004;
        res.A04 = A005;
        res.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return res;
    }
}
