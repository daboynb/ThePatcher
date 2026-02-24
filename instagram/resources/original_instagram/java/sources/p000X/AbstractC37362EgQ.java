package p000X;

import java.util.List;

/* renamed from: X.EgQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37362EgQ {
    public static final Double A00(C232398z5 c232398z5) {
        Object A0T = AnonymousClass031.A0T(c232398z5);
        Double d = null;
        if (A0T != null) {
            List list = (List) A0T;
            if (!list.isEmpty()) {
                for (Object obj : list) {
                    if (obj instanceof Number) {
                        double doubleValue = ((Number) obj).doubleValue();
                        if (d == null || doubleValue > d.doubleValue()) {
                            d = Double.valueOf(doubleValue);
                        }
                    }
                }
            }
        }
        return d;
    }
}
