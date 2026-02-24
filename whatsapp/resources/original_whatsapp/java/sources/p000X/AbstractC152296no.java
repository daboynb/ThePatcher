package p000X;

import android.graphics.Point;

/* renamed from: X.6no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152296no {
    public static final C158596y7 A00(C177747ov c177747ov, Boolean bool, boolean z) {
        int i;
        Integer A0T;
        boolean z2;
        if (AbstractC34821ac.A1b(bool, true)) {
            i = 6;
        } else if (c177747ov.A0D() != null) {
            i = 5;
        } else {
            if (!c177747ov.A1A()) {
                if (c177747ov.A0T() != null && (A0T = c177747ov.A0T()) != null) {
                    int intValue = A0T.intValue();
                    if (intValue != 13) {
                        if (intValue == 1 || (intValue == 3 && AbstractC34841ae.A1a(c177747ov.A0n))) {
                            i = 1;
                        }
                    }
                }
                i = 2;
            }
            i = 3;
        }
        C158596y7 c158596y7 = new C158596y7(i, AbstractC34841ae.A1J(c177747ov.A03()), z);
        c158596y7.A02 = Boolean.valueOf(AbstractC34841ae.A1J(c177747ov.A04()));
        synchronized (c177747ov) {
            z2 = c177747ov.A0T;
        }
        c158596y7.A01 = Boolean.valueOf(z2);
        c158596y7.A04 = c177747ov.A0Q();
        Point A09 = c177747ov.A09();
        c158596y7.A03 = Boolean.valueOf((A09 == null || A09.equals(new Point(0, (int) c177747ov.A06())) || A09.equals(new Point(0, (int) c177747ov.A07()))) ? false : true);
        return c158596y7;
    }
}
