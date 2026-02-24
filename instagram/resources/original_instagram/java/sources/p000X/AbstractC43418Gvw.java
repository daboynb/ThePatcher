package p000X;

/* renamed from: X.Gvw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43418Gvw {
    public static Integer A00(String str) {
        if (str.equals("UNINITIALIZED")) {
            return C00A.A00;
        }
        if (str.equals("PROCESSING")) {
            return C00A.A01;
        }
        if (str.equals("LOADED")) {
            return C00A.A0C;
        }
        if (str.equals("FAILED")) {
            return C00A.A0N;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNINITIALIZED" : "FAILED" : "LOADED" : "PROCESSING";
    }
}
