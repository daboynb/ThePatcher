package p000X;

import java.util.Map;

/* renamed from: X.FeM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39782FeM {
    public static final Object A00(C1PD c1pd, String str, Map map) {
        String str2;
        Object obj = map.get(str);
        if ((obj instanceof String) && (str2 = (String) obj) != null) {
            Object A00 = AbstractC2342594z.A00(c1pd, C232398z5.A01, new C32781Ec(null, str2, c1pd.A0A));
            if (A00 != null) {
                return A00;
            }
        }
        return null;
    }
}
