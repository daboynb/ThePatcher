package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.6zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159646zr {
    public double A00;
    public final List A01;

    public final double A00(float f) {
        Object obj;
        Iterator it = this.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C157636wZ c157636wZ = (C157636wZ) obj;
            if (f >= c157636wZ.A03 && f <= c157636wZ.A02) {
                break;
            }
        }
        C157636wZ c157636wZ2 = (C157636wZ) obj;
        if (c157636wZ2 == null) {
            return this.A00;
        }
        double d = c157636wZ2.A01;
        double d2 = c157636wZ2.A00;
        float f2 = c157636wZ2.A03;
        double d3 = 1.0d - 0.0d;
        double interpolation = d + ((d3 != 0.0d ? (c157636wZ2.A04.getInterpolation((f - f2) / (c157636wZ2.A02 - f2)) - 0.0d) / d3 : 0.0d) * (d2 - d));
        this.A00 = interpolation;
        return interpolation;
    }

    public C159646zr(List list, double d) {
        this.A01 = list;
        this.A00 = d;
    }
}
