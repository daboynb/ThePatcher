package p000X;

import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class HDN {
    public static final String A00(String str, String str2, String str3) {
        if (str.length() == 0) {
            return str;
        }
        if (str.charAt(0) == '_') {
            str = str.substring(1);
            D1F.A0k(str);
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return C3MB.A17(lowerCase, str2, str3, false);
    }
}
