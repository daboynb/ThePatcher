package p000X;

/* loaded from: classes16.dex */
public abstract class Yo4 {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C00A.A00;
        }
        if (str.equals("MISSING_VIDEO_HANDLE")) {
            return C00A.A01;
        }
        if (str.equals("NO_CREDITS")) {
            return C00A.A0C;
        }
        if (str.equals("CONTENT_INTEGRITY_ERROR")) {
            return C00A.A0N;
        }
        if (str.equals("MOVIEGEN_FAIL")) {
            return C00A.A0Y;
        }
        if (str.equals("LONG_GENERATION_TIME")) {
            return C00A.A0j;
        }
        if (str.equals("OUT_OF_QUOTA")) {
            return C00A.A0u;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "UNKNOWN" : "OUT_OF_QUOTA" : "LONG_GENERATION_TIME" : "MOVIEGEN_FAIL" : "CONTENT_INTEGRITY_ERROR" : "NO_CREDITS" : "MISSING_VIDEO_HANDLE";
    }
}
