package p000X;

import java.util.Locale;

/* renamed from: X.2ZN, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2ZN {
    public static final String A00(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        String A0x = AbstractC34881ai.A0x(upperCase);
        if (A0x.length() == 2) {
            String[] iSOCountries = Locale.getISOCountries();
            C00C.A06(iSOCountries);
            if (C07Z.A0W(A0x, iSOCountries)) {
                return A0x;
            }
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "CountryCode/sanitizeCountryCodeInput/invalid country code: ", str);
        return null;
    }
}
