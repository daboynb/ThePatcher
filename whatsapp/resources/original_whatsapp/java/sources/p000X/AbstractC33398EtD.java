package p000X;

import java.util.Locale;

/* renamed from: X.EtD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33398EtD {
    public static final Integer A00(String str) {
        try {
            if (str == null) {
                return IO7.A0N;
            }
            Locale locale = Locale.US;
            C00C.A07(locale);
            String upperCase = str.toUpperCase(locale);
            C00C.A06(upperCase);
            if (upperCase.equals("AND")) {
                return IO7.A00;
            }
            if (upperCase.equals("OR")) {
                return IO7.A01;
            }
            if (upperCase.equals("NOR")) {
                return IO7.A0C;
            }
            if (upperCase.equals("UNKNOWN")) {
                return IO7.A0N;
            }
            throw AbstractC34801aa.A0y(upperCase);
        } catch (IllegalArgumentException unused) {
            return IO7.A0N;
        }
    }
}
