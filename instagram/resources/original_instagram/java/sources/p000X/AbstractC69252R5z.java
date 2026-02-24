package p000X;

/* renamed from: X.R5z, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69252R5z {
    public static Integer A00(String str) {
        if (str.equals("ALPHA_NUMERIC")) {
            return C00A.A00;
        }
        if (str.equals("ALPHA_NUMERIC_UPPERCASE")) {
            return C00A.A01;
        }
        if (str.equals("NUMERICAL")) {
            return C00A.A0C;
        }
        if (str.equals("STRING")) {
            return C00A.A0N;
        }
        if (str.equals("STRING_UPPERCASE")) {
            return C00A.A0Y;
        }
        if (str.equals("PHONE")) {
            return C00A.A0j;
        }
        if (str.equals("EMAIL")) {
            return C00A.A0u;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "ALPHA_NUMERIC" : "EMAIL" : "PHONE" : "STRING_UPPERCASE" : "STRING" : "NUMERICAL" : "ALPHA_NUMERIC_UPPERCASE";
    }
}
