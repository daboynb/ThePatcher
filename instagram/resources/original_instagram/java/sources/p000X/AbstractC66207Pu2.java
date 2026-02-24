package p000X;

/* renamed from: X.Pu2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66207Pu2 {
    public static final Integer A00(String str) {
        if (str != null) {
            try {
                if (str.equals("OFF")) {
                    return C00A.A00;
                }
                if (str.equals("PAID_BALANCE")) {
                    return C00A.A01;
                }
                if (str.equals("ZERO_BALANCE")) {
                    return C00A.A0C;
                }
                if (str.equals("WIFI")) {
                    return C00A.A0N;
                }
                throw AnonymousClass031.A0R(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
