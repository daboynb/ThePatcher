package p000X;

import android.graphics.Point;
import com.facebook.android.maps.model.LatLng;
import redex.C$StoreFenceHelper;

/* renamed from: X.SJv, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C71973SJv {
    public C75003TnY A00;

    public C71973SJv() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final LatLng A00(float f, float f2) {
        C74352Td1 c74352Td1 = this.A00.A0D;
        Point point = new Point((int) f, (int) f2);
        return c74352Td1.A03(point.x, point.y);
    }
}
