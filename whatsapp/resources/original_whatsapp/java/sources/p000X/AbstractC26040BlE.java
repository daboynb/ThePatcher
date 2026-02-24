package p000X;

import java.util.Locale;

/* renamed from: X.BlE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26040BlE {
    public static final String A00(Locale locale, String str) {
        int titleCase;
        int length = str.length();
        if (length == 0) {
            return str;
        }
        String language = locale.getLanguage();
        int codePointAt = str.codePointAt(0);
        if (codePointAt == 105) {
            if ("tr".equals(language) || "az".equals(language)) {
                titleCase = 304;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.appendCodePoint(titleCase);
                String A03 = AnonymousClass000.A03(C3WE.A0s(str, Character.charCount(codePointAt)), A04);
                C00C.A06(A03);
                return A03;
            }
            if (length >= 2 && str.charAt(1) == 'j' && "nl".equals(language)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("IJ");
                return AnonymousClass000.A03(C3WE.A0s(str, 2), A042);
            }
        }
        titleCase = Character.toTitleCase(codePointAt);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.appendCodePoint(titleCase);
        String A032 = AnonymousClass000.A03(C3WE.A0s(str, Character.charCount(codePointAt)), A043);
        C00C.A06(A032);
        return A032;
    }
}
