package p000X;

/* renamed from: X.HDn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC44013HDn {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C00A.A00;
        }
        if (str.equals("MOUNTED")) {
            return C00A.A01;
        }
        if (str.equals("LOADING")) {
            return C00A.A0C;
        }
        if (str.equals("LOADED")) {
            return C00A.A0N;
        }
        if (str.equals("MISSING_URL")) {
            return C00A.A0Y;
        }
        if (str.equals("FAILED")) {
            return C00A.A0j;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "UNKNOWN" : "FAILED" : "MISSING_URL" : "LOADED" : "LOADING" : "MOUNTED";
    }
}
