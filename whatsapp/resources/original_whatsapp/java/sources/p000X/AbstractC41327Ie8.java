package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.telephony.TelephonyManager;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.Ie8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41327Ie8 {
    public static final String A01(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        String upperCase = C3WE.A0q(0, 1, str).toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        A04.append(upperCase);
        return AnonymousClass000.A03(C3WE.A0s(str, 1), A04);
    }

    public static final String A00(Context context, String str, Locale locale, Locale locale2) {
        String displayLanguage;
        int i;
        AbstractC23467Abq.A1Q(locale2, context);
        String language = locale.getLanguage();
        if (language != null) {
            int hashCode = language.hashCode();
            if (hashCode != 3116) {
                if (hashCode != 3588) {
                    if (hashCode == 3886 && language.equals("zh")) {
                        HashSet hashSet = C0R2.A00;
                        if ("HK".equals(locale.getCountry())) {
                            i = 2131892914;
                        } else {
                            i = 2131892915;
                            if ("Hans".equals(C0R2.A02(locale))) {
                                i = 2131892913;
                            }
                        }
                        String string = context.getString(i);
                        C00C.A09(string);
                        return string;
                    }
                } else if (language.equals("pt")) {
                    HashSet hashSet2 = C0R2.A00;
                    i = 2131892911;
                    if (C0RP.A00.contains(locale.getCountry())) {
                        i = 2131892912;
                    }
                    String string2 = context.getString(i);
                    C00C.A09(string2);
                    return string2;
                }
                C00C.A06(displayLanguage);
                return displayLanguage;
            }
            if (language.equals("am") && C00C.areEqual(locale2.getLanguage(), "om")) {
                displayLanguage = context.getString(2131901776);
                C00C.A06(displayLanguage);
                return displayLanguage;
            }
        }
        HashSet hashSet3 = C0R2.A00;
        displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(locale2);
        C00C.A06(displayLanguage);
        return displayLanguage;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A02(C039007t c039007t, C0O7 c0o7, C039908g c039908g, C00V c00v) {
        String simCountryIso;
        IZJ izj;
        Iterator it;
        AbstractC34851af.A18(c039007t, c039908g, c0o7);
        ArrayList A0w = C3WE.A0w(c00v, 3);
        Locale locale = Locale.getDefault();
        String A01 = ILL.A01(locale);
        C00C.A06(A01);
        HashSet hashSet = C0R2.A00;
        String languageTag = locale.toLanguageTag();
        C00C.A06(languageTag);
        A0w.add(new C7G(A01, languageTag));
        Locale A03 = A03();
        if (!A04()) {
            String A012 = ILL.A01(A03);
            C00C.A06(A012);
            String languageTag2 = A03.toLanguageTag();
            C00C.A06(languageTag2);
            A0w.add(new C7G(A012, languageTag2));
        }
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null) {
            TelephonyManager A0L = c039908g.A0L();
            if (A0L != null && (simCountryIso = A0L.getSimCountryIso()) != null && simCountryIso.length() != 0) {
                Locale locale2 = Locale.getDefault();
                C00C.A06(locale2);
                String upperCase = simCountryIso.toUpperCase(locale2);
                C00C.A06(upperCase);
                izj = new IZJ(upperCase, A03(), Locale.getDefault());
            }
            Log.m219e("LanguageSelectorUtils/error getting locale data");
            Set set = IO0.A05;
            C00C.A07(set);
            it = set.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                String A013 = ILL.A01(Locale.forLanguageTag(A11));
                C00C.A06(A013);
                Iterator it2 = A0w.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        A0w.add(new C7G(A013, A11));
                        break;
                    }
                    if (C00C.areEqual(((C7G) it2.next()).A00, A013)) {
                        break;
                    }
                }
            }
            return A0w;
        }
        izj = new IZJ(me.cc, me.number, c00v.A05, c00v.A04);
        if (izj.A01 > 0) {
            for (int i = 0; i < izj.A01; i++) {
                String str = izj.A04[i];
                C00C.A03(str);
                Iterator it3 = A0w.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        String str2 = izj.A04[i];
                        C00C.A03(str2);
                        String str3 = izj.A05[i];
                        C00C.A03(str3);
                        A0w.add(new C7G(str2, str3));
                        break;
                    }
                    if (C00C.areEqual(((C7G) it3.next()).A00, str)) {
                        break;
                    }
                }
            }
            Set set2 = IO0.A05;
            C00C.A07(set2);
            it = set2.iterator();
            while (it.hasNext()) {
            }
            return A0w;
        }
        Log.m219e("LanguageSelectorUtils/error getting locale data");
        Set set22 = IO0.A05;
        C00C.A07(set22);
        it = set22.iterator();
        while (it.hasNext()) {
        }
        return A0w;
    }

    public static final Locale A03() {
        Locale locale = Resources.getSystem().getConfiguration().locale;
        C00C.A05(locale);
        return locale;
    }

    public static final boolean A04() {
        return C00C.areEqual(Locale.getDefault().getLanguage(), A03().getLanguage());
    }
}
