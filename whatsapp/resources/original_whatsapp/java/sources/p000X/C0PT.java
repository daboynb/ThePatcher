package p000X;

import android.content.res.Configuration;
import android.os.LocaleList;

/* renamed from: X.0PT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0PT {
    public static void A02(Configuration configuration, C0PU c0pu) {
        configuration.setLocales(LocaleList.forLanguageTags(c0pu.A00.CAx()));
    }

    public static void A03(C0PU c0pu) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0pu.A00.CAx()));
    }

    public static C0PU A00(Configuration configuration) {
        return C0PU.A02(configuration.getLocales().toLanguageTags());
    }

    public static void A01(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }
}
