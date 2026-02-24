package p000X;

/* renamed from: X.FOg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34354FOg {
    public static Integer A00(String str) {
        if (str.equals("GLOBAL_FROM_NUX")) {
            return IO7.A00;
        }
        if (str.equals("GLOBAL_FROM_SETTING")) {
            return IO7.A01;
        }
        if (str.equals("GLOBAL_FROM_SETTING_NUX")) {
            return IO7.A0C;
        }
        if (str.equals("PER_CHAT")) {
            return IO7.A0N;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "GLOBAL_FROM_SETTING";
            case 2:
                return "GLOBAL_FROM_SETTING_NUX";
            case 3:
                return "PER_CHAT";
            default:
                return "GLOBAL_FROM_NUX";
        }
    }
}
