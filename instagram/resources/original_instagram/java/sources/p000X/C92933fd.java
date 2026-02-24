package p000X;

import java.util.Locale;

/* renamed from: X.3fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C92933fd {
    public static String A00 = "";
    public static final C92933fd A01 = new C92933fd();

    public final void A00(StringBuilder sb, Locale locale) {
        String language = locale.getLanguage();
        if (language != null) {
            int hashCode = language.hashCode();
            if (hashCode != 3365) {
                if (hashCode != 3374) {
                    if (hashCode == 3391 && language.equals("ji")) {
                        language = "yi";
                    }
                } else if (language.equals("iw")) {
                    language = "he";
                }
            } else if (language.equals("in")) {
                language = "id";
            }
            AbstractC27914AsI.A0I(language, sb);
            String country = locale.getCountry();
            if (country != null) {
                AbstractC27914AsI.A0I("-", sb);
                AbstractC27914AsI.A0I(country, sb);
            }
        }
    }
}
