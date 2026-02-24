package p000X;

import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FZt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39505FZt {
    public static final RectF A00(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        float f = Float.MAX_VALUE;
        float f2 = Float.MAX_VALUE;
        float f3 = Float.MIN_VALUE;
        float f4 = Float.MIN_VALUE;
        while (it.hasNext()) {
            C29465BcD c29465BcD = (C29465BcD) it.next();
            for (C29466BcE c29466BcE : c29465BcD.A02) {
                float f5 = c29466BcE.A00;
                float f6 = c29465BcD.A00 / 2.0f;
                float f7 = f5 - f6;
                if (f > f7) {
                    f = f7;
                }
                float f8 = f5 + f6;
                if (f3 < f8) {
                    f3 = f8;
                }
                float f9 = c29466BcE.A01;
                float f10 = f9 - f6;
                if (f2 > f10) {
                    f2 = f10;
                }
                float f11 = f9 + f6;
                if (f4 < f11) {
                    f4 = f11;
                }
            }
        }
        return new RectF(f, f2, f3, f4);
    }
}
