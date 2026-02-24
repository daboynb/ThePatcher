package p000X;

import android.content.res.Resources;
import java.util.Locale;

/* renamed from: X.3dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC91773dl {
    public static final Locale A00 = new Locale("fb", "HA");

    public static final String A01() {
        return AbstractC53301xu.A00(AnonymousClass249.A00).A01.getString("fb_language_locale", null);
    }

    public static final String A00() {
        return AbstractC105493zt.A01(A02());
    }

    public static final Locale A02() {
        return AbstractC50101sk.A00().A01().A0Y();
    }

    public static final Locale A03() {
        Locale locale = Resources.getSystem().getConfiguration().locale;
        D1F.A0j(locale);
        return locale;
    }

    public static final void A04() {
        Locale locale;
        String A01 = A01();
        synchronized (C77702wA.class) {
            C77702wA.A00 = null;
        }
        if (A01 == null || A01.length() == 0) {
            AbstractC50101sk.A00().A01().A0a(A03());
            AbstractC99253pp.A00 = null;
            return;
        }
        AbstractC99253pp.A00 = A01;
        if (AbstractC46461ms.A0m(A01, "-", false)) {
            String substring = A01.substring(0, 2);
            D1F.A0k(substring);
            String substring2 = A01.substring(3);
            D1F.A0k(substring2);
            locale = new Locale(substring, substring2);
        } else {
            locale = new Locale(A01);
        }
        AbstractC50101sk.A00().A01().A0a(locale);
    }
}
