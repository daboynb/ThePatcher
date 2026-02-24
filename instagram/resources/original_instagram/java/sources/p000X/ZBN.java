package p000X;

/* loaded from: classes16.dex */
public abstract class ZBN {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return C00A.A00;
        }
        if (str.equals("CONTENT_INTEGRITY_ERROR")) {
            return C00A.A01;
        }
        if (str.equals("UPLOAD_FAILED")) {
            return C00A.A0C;
        }
        if (str.equals("NO_CREDITS")) {
            return C00A.A0N;
        }
        if (str.equals("MOVIEGEN_FAILURE")) {
            return C00A.A0Y;
        }
        if (str.equals("DOWNLOAD_FAILED")) {
            return C00A.A0j;
        }
        if (str.equals("FILE_COPY_FAILED")) {
            return C00A.A0u;
        }
        if (str.equals("LONG_GENERATION_TIME")) {
            return C00A.A15;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "LONG_GENERATION_TIME" : "MOVIEGEN_FAILURE" : "NO_CREDITS" : "UPLOAD_FAILED" : "CONTENT_INTEGRITY_ERROR" : "UNKNOWN";
    }
}
