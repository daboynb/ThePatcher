package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.8A9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8A9 extends BI4 {
    public static final Object A00(C0A3 c0a3, HO9 ho9, C8A9 c8a9, Object obj, long j) {
        String str;
        if (ho9 != null) {
            int i = (int) ((j >>> 48) & 63);
            if (i == 1) {
                MobileConfigUnsafeContext A08 = C65612cf.A00.A08(ho9);
                str = "null cannot be cast to non-null type kotlin.Boolean";
                if (obj != null) {
                    return Boolean.valueOf(A08.B9z(c0a3, j, ((Boolean) obj).booleanValue()));
                }
            } else if (i == 2) {
                MobileConfigUnsafeContext A082 = C65612cf.A00.A08(ho9);
                long j2 = c8a9.A00;
                str = "null cannot be cast to non-null type kotlin.Long";
                if (obj != null) {
                    return Long.valueOf(A082.C53(c0a3, j2, ((Number) obj).longValue()));
                }
            } else {
                if (i == 3) {
                    MobileConfigUnsafeContext A083 = C65612cf.A00.A08(ho9);
                    long j3 = c8a9.A00;
                    D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
                    return A083.CuN(c0a3, (String) obj, j3);
                }
                if (i == 4) {
                    MobileConfigUnsafeContext A084 = C65612cf.A00.A08(ho9);
                    long j4 = c8a9.A00;
                    D1F.A13(obj, "null cannot be cast to non-null type kotlin.Double");
                    return Double.valueOf(A084.BXf(c0a3, ((Number) obj).doubleValue(), j4));
                }
            }
            D1F.A13(obj, str);
            throw AnonymousClass002.createAndThrow();
        }
        return obj;
    }
}
