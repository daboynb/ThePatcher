package p000X;

/* loaded from: classes10.dex */
public abstract class NJG {
    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return C00A.A00;
        }
        if (str.equals("FACEBOOK_APPLICATION_WEB")) {
            return C00A.A01;
        }
        if (str.equals("FACEBOOK_APPLICATION_NATIVE")) {
            return C00A.A0C;
        }
        if (str.equals("FACEBOOK_APPLICATION_SERVICE")) {
            return C00A.A0N;
        }
        if (str.equals("CHROME_CUSTOM_TAB")) {
            return C00A.A0Y;
        }
        if (str.equals("WEB_VIEW")) {
            return C00A.A0j;
        }
        if (str.equals("TEST_USER")) {
            return C00A.A0u;
        }
        if (str.equals("CLIENT_TOKEN")) {
            return C00A.A15;
        }
        if (str.equals("FXCAL")) {
            return C00A.A1G;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FACEBOOK_APPLICATION_WEB";
            case 2:
                return "FACEBOOK_APPLICATION_NATIVE";
            case 3:
                return "FACEBOOK_APPLICATION_SERVICE";
            case 4:
                return "CHROME_CUSTOM_TAB";
            case 5:
                return "WEB_VIEW";
            case 6:
                return "TEST_USER";
            case 7:
                return "CLIENT_TOKEN";
            case 8:
                return "FXCAL";
            default:
                return "NONE";
        }
    }
}
