package p000X;

import android.graphics.Point;
import redex.C$StoreFenceHelper;

/* renamed from: X.5Y5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5Y5 {
    public static final C5Y7 A00(Point point, Point point2, C5V8 c5v8, int i) {
        Integer num = C00A.A00;
        D1F.A0s(num);
        C5Y7 c5y7 = new C5Y7();
        c5y7.A03 = c5v8;
        c5y7.A00 = i;
        c5y7.A01 = point;
        c5y7.A02 = point2;
        c5y7.A05 = num;
        c5y7.A04 = null;
        c5y7.A06 = c5v8.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5y7;
    }

    public static final C5Y7 A01(C5V8 c5v8, Exception exc, Integer num) {
        D1F.A12(c5v8, 0);
        D1F.A0z(num);
        C5Y7 c5y7 = new C5Y7();
        c5y7.A03 = c5v8;
        c5y7.A00 = 0;
        c5y7.A01 = null;
        c5y7.A02 = null;
        c5y7.A05 = num;
        c5y7.A04 = exc;
        c5y7.A06 = c5v8.A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5y7;
    }
}
