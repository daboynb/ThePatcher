package p000X;

/* renamed from: X.2aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56252aH {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C38731hC c38731hC, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6 = c38731hC.A03;
        switch (str6.hashCode()) {
            case -2032180703:
                return str6.equals("DEFAULT") ? "doodle" : "custom";
            case -1770733785:
                str3 = "DOWNLOADED";
                if (str6.equals(str3)) {
                    if (str == null || (str5 = (String) C0JL.A0o(AbstractC041709c.A0f(str, new char[]{'/'}))) == null || (str4 = (String) C0JL.A0m(AbstractC041709c.A0g(str5, new String[]{"."}, 0))) == null) {
                        str4 = "";
                    }
                    if (AbstractC041709c.A0o(str4, "wallpaper", true)) {
                        return str4;
                    }
                }
            case -899329064:
                str2 = "COLOR_WITH_WA_OVERLAY";
                if (!str6.equals(str2)) {
                    return "solid";
                }
                break;
            case 175331287:
                str3 = "USER_PROVIDED";
                if (str6.equals(str3)) {
                }
            case 1804184360:
                str2 = "COLOR_ONLY";
                if (!str6.equals(str2)) {
                }
                break;
        }
    }
}
