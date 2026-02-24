package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.PMt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64620PMt {
    public static C27793AqL A00(C27793AqL c27793AqL, List list, Set set, double d) {
        C27793AqL c27793AqL2 = null;
        int i = c27793AqL.A02;
        int i2 = c27793AqL.A01;
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        if (d <= 0.0d) {
            d = AbstractC69064QzB.A00(i, i2);
        }
        Iterator it = list.iterator();
        double d2 = Double.MAX_VALUE;
        boolean z = false;
        while (it.hasNext()) {
            C27793AqL c27793AqL3 = (C27793AqL) it.next();
            int i3 = c27793AqL3.A02;
            int i4 = c27793AqL3.A01;
            int max2 = Math.max(i3, i4);
            int min2 = Math.min(i3, i4);
            double A00 = AbstractC69064QzB.A00(i3, i4);
            if (set == null || set.isEmpty() || set.contains(Double.valueOf(A00))) {
                if (max2 == max && min2 == min && Math.abs(A00 - d) <= 0.001d) {
                    return c27793AqL3;
                }
                double abs = Math.abs(d - A00);
                double d3 = abs - d2;
                if (d3 <= 0.001d) {
                    if (Math.abs(d3) > 0.001d) {
                        d2 = abs;
                        c27793AqL2 = null;
                        z = false;
                    }
                    if (max2 < max || min2 < min) {
                        if (!z) {
                            if (c27793AqL2 != null && Long.signum((i3 * i4) - (c27793AqL2.A02 * c27793AqL2.A01)) <= 0) {
                            }
                            c27793AqL2 = c27793AqL3;
                        }
                    } else if (!z) {
                        c27793AqL2 = c27793AqL3;
                        z = true;
                    } else if (c27793AqL2 != null && Long.signum((i3 * i4) - (c27793AqL2.A02 * c27793AqL2.A01)) < 0) {
                        c27793AqL2 = c27793AqL3;
                    }
                }
            }
        }
        return c27793AqL2;
    }
}
