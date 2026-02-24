package p000X;

import java.util.Locale;

/* renamed from: X.6nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152066nR {
    public static final String A00(C00V c00v, Locale locale) {
        String language;
        if (locale == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c00v.A09());
            A04.append('_');
            return AnonymousClass000.A03(c00v.A08(), A04);
        }
        String country = locale.getCountry();
        if (country == null || country.length() == 0) {
            language = locale.getLanguage();
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(locale.getLanguage());
            A042.append('_');
            language = AnonymousClass000.A03(locale.getCountry(), A042);
        }
        C00C.A09(language);
        return language;
    }
}
