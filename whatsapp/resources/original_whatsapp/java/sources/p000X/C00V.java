package p000X;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.text.DateFormat;
import java.text.Format;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.00V, reason: invalid class name */
/* loaded from: classes.dex */
public class C00V {
    public static final boolean A0F;
    public Context A00;
    public C0R8 A01;
    public DateFormat A02;
    public DateFormat A03;
    public Locale A04;
    public Locale A05;
    public boolean A06;
    public final C039307w A07;
    public final Object A08;
    public final ConcurrentHashMap A09;
    public final boolean A0A;
    public final boolean A0B;
    public volatile C0R8 A0C;
    public volatile String A0D;
    public volatile Locale A0E;

    public static String A02(Locale locale, Map map) {
        String languageTag;
        C00C.A0A(locale, 0);
        String languageTag2 = locale.toLanguageTag();
        Map map2 = AbstractC39982Hss.A00;
        if (map2.containsKey(languageTag2)) {
            languageTag = (String) map2.get(languageTag2);
        } else {
            languageTag = locale.toLanguageTag();
            Set set = AbstractC39982Hss.A01;
            if (!set.contains(languageTag)) {
                List A01 = C0J3.A01(locale, false);
                C00C.A06(A01);
                if (!A01.isEmpty()) {
                    Iterator it = C0JL.A12(A01).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            languageTag = (String) it.next();
                            if (set.contains(languageTag)) {
                                break;
                            }
                        } else {
                            String language = Locale.forLanguageTag((String) A01.get(0)).getLanguage();
                            if (language != null && language.length() != 0) {
                                if (language.equals("in")) {
                                    language = "id";
                                } else if (language.equals("iw")) {
                                    language = "he";
                                }
                                ArrayList arrayList = new ArrayList();
                                for (Object obj : set) {
                                    String str = (String) obj;
                                    C00C.A0A(str, 0);
                                    if (str.startsWith(language)) {
                                        arrayList.add(obj);
                                    }
                                }
                                if (!arrayList.isEmpty() && arrayList.size() == 1) {
                                    languageTag = (String) arrayList.get(0);
                                }
                            }
                        }
                    }
                }
                languageTag = null;
            }
            C00C.A09(languageTag2);
            map2.put(languageTag2, languageTag);
        }
        if (languageTag != null) {
            String replace = languageTag.replace("-", "_");
            if (map == null || !map.containsKey(replace)) {
                return replace;
            }
            String str2 = (String) map.get(replace);
            if (str2 != null) {
                return str2;
            }
        }
        return "en_US";
    }

    public String A0I(TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0) {
            return A0D(resourceId);
        }
        return null;
    }

    public String[] A0T(int[] iArr) {
        int length = iArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = A0D(iArr[i]);
        }
        return strArr;
    }

    static {
        A0F = Build.VERSION.SDK_INT < 26;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (android.text.format.DateFormat.is24HourFormat(r8.A00) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (android.text.format.DateFormat.is24HourFormat(r8.A00) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0R8 A00(C00V c00v) {
        C0R8 c0r8;
        C0R8 c0r82;
        if (c00v.A0A) {
            c0r8 = c00v.A0C;
            if (c0r8 == null) {
                synchronized (c00v.A08) {
                    c0r82 = c00v.A0C;
                    if (c0r82 == null) {
                        C05370Ee c05370Ee = new C05370Ee("WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer");
                        Context context = c00v.A00;
                        Locale locale = c00v.A04;
                        boolean z = C0R2.A00(locale) == 0;
                        c0r82 = new C0R8(context, locale, z, c00v.A0B);
                        c05370Ee.A02();
                        c00v.A0C = c0r82;
                    }
                }
                return c0r82;
            }
        } else {
            synchronized (c00v.A08) {
                if (c00v.A01 == null) {
                    C05370Ee c05370Ee2 = new C05370Ee("WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer");
                    Context context2 = c00v.A00;
                    Locale locale2 = c00v.A04;
                    boolean z2 = C0R2.A00(locale2) == 0;
                    c00v.A01 = new C0R8(context2, locale2, z2, c00v.A0B);
                    c05370Ee2.A02();
                }
                c0r8 = c00v.A01;
            }
        }
        return c0r8;
    }

    public static Locale A03(Configuration configuration) {
        Locale locale = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().isEmpty() ? Locale.getDefault() : configuration.getLocales().get(0) : configuration.locale;
        if (locale != null) {
            return locale;
        }
        Locale locale2 = Locale.getDefault();
        return locale2 == null ? Locale.US : locale2;
    }

    public static void A04(C00V c00v) {
        Iterator it = c00v.A09.keySet().iterator();
        while (it.hasNext()) {
            ((C0H8) it.next()).BV6();
        }
    }

    public static void A05(C00V c00v) {
        synchronized (c00v.A08) {
            c00v.A01 = null;
            c00v.A0C = null;
        }
        c00v.A0E = null;
        c00v.A0D = null;
        c00v.A03 = null;
        c00v.A02 = null;
        C0IS.A01 = null;
        C0IS.A02 = null;
        C0IS.A03 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.content.Context] */
    public static void A06(C00V c00v) {
        ?? baseContext;
        ?? baseContext2;
        if (c00v.A00.getResources().getConfiguration().locale.equals(c00v.A04)) {
            return;
        }
        Application A00 = C00T.A00();
        while ((A00 instanceof ContextWrapper) && (baseContext2 = A00.getBaseContext()) != 0) {
            A00 = baseContext2;
        }
        c00v.A00 = A00;
        Resources resources = A00.getResources();
        Configuration configuration = resources.getConfiguration();
        if (A0F) {
            configuration.locale = c00v.A04;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        } else {
            Configuration configuration2 = new Configuration();
            configuration2.setLocale(c00v.A04);
            configuration.updateFrom(configuration2);
            Application A002 = C00T.A00();
            while ((A002 instanceof ContextWrapper) && (baseContext = A002.getBaseContext()) != 0) {
                A002 = baseContext;
            }
            c00v.A00 = A002.createConfigurationContext(configuration);
        }
        A05(c00v);
    }

    public String A09() {
        if (!this.A0B) {
            return A01();
        }
        if (this.A0D == null) {
            this.A0D = A01();
        }
        return this.A0D;
    }

    public String A0A() {
        StringBuilder sb = new StringBuilder();
        sb.append(A09());
        sb.append("_");
        sb.append(A08());
        return sb.toString();
    }

    public String A0E(int i) {
        return this.A00.getResources().getString(i);
    }

    public Locale A0Q() {
        if (this.A0E == null) {
            this.A0E = A03(this.A00.getResources().getConfiguration());
        }
        return this.A0E;
    }

    public void A0R() {
        if (this.A06) {
            Locale.setDefault(this.A04);
            A06(this);
        }
    }

    public void A0S(String str) {
        Locale locale;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsapplocale/saveandapplylanguage/language to save: ");
        sb.append(TextUtils.isEmpty(str) ? "device default" : str);
        Log.m223i(sb.toString());
        if (!TextUtils.isEmpty(str)) {
            Locale locale2 = this.A05;
            String[] strArr = C0R2.A04;
            if (!locale2.toLanguageTag().equals(str)) {
                this.A07.A00.edit().putString("forced_language", str).apply();
                this.A06 = true;
                locale = Locale.forLanguageTag(str);
                this.A04 = locale;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("whatsapplocale/saveandapplylanguage/setting language ");
                sb2.append(locale.getDisplayLanguage(Locale.US));
                Log.m223i(sb2.toString());
                Locale.setDefault(this.A04);
                A06(this);
                A04(this);
            }
        }
        this.A07.A00.edit().remove("forced_language").apply();
        this.A06 = false;
        locale = this.A05;
        this.A04 = locale;
        StringBuilder sb22 = new StringBuilder();
        sb22.append("whatsapplocale/saveandapplylanguage/setting language ");
        sb22.append(locale.getDisplayLanguage(Locale.US));
        Log.m223i(sb22.toString());
        Locale.setDefault(this.A04);
        A06(this);
        A04(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [android.content.Context] */
    public C00V() {
        ?? baseContext;
        C039307w c039307w = (C039307w) C00H.A02(65995);
        this.A08 = new Object();
        this.A09 = new ConcurrentHashMap();
        this.A07 = c039307w;
        Application A00 = C00T.A00();
        while ((A00 instanceof ContextWrapper) && (baseContext = A00.getBaseContext()) != 0) {
            A00 = baseContext;
        }
        this.A00 = A00;
        Locale A03 = A03(A00.getResources().getConfiguration());
        this.A05 = A03;
        this.A04 = A03;
        Boolean bool = C00O.A03;
        C0Ep c0Ep = (C0Ep) C00H.A02(1950);
        this.A0B = C0Ep.A00(c0Ep).A0Z(17826);
        this.A0A = C0Ep.A00(c0Ep).A0Z(13155);
        C0IS.A01 = null;
        C0IS.A02 = null;
        C0IS.A03 = null;
    }

    private String A01() {
        String language = A0Q().getLanguage();
        String[] strArr = C0R2.A04;
        if (language != null && C0R2.A02.matcher(language).matches()) {
            return language;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsAppLocale/getLanguageInternal/invalid-language '");
        sb.append(language);
        sb.append("'");
        Log.m223i(sb.toString());
        return "zz";
    }

    public SpannableStringBuilder A07(CharSequence charSequence) {
        C0RC c0rc = A00(this).A01;
        return c0rc.A02(c0rc.A00, charSequence);
    }

    public String A08() {
        String country = A0Q().getCountry();
        String[] strArr = C0R2.A04;
        if (country != null && C0R2.A03.matcher(country).matches()) {
            return country;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsAppLocale/getCountry/invalid-country '");
        sb.append(country);
        sb.append("'");
        Log.m223i(sb.toString());
        return "ZZ";
    }

    public String A0B() {
        String str = "ZZ";
        if (!A08().equalsIgnoreCase("ZZ")) {
            return A0A();
        }
        String A09 = A09();
        boolean A02 = AbstractC035706m.A02();
        HashMap hashMap = IO0.A04;
        if (A02) {
            str = (String) hashMap.getOrDefault(A09, "ZZ");
        } else {
            String str2 = (String) hashMap.get(A09);
            if (str2 != null) {
                str = str2;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A09);
        sb.append("_");
        sb.append(str);
        return sb.toString();
    }

    public String A0C(int i) {
        return ((C0RL) A00(this).A02.get()).A02(i);
    }

    public String A0D(int i) {
        C0RN c0rn;
        String A00;
        C0R8 A002 = A00(this);
        if (!A002.A08 && (c0rn = ((C0J3) A002.A05.get()).A00) != null && i >= 2131886080 && i <= 2131901675) {
            int i2 = (i - 2131886080) + 670;
            if (Integer.valueOf(i2) != null && (A00 = c0rn.A00(i2)) != null) {
                return A00;
            }
        }
        return this.A00.getResources().getString(i);
    }

    public String A0F(int i, Object... objArr) {
        return String.format(A0Q(), A0C(i), objArr);
    }

    public String A0G(int i, Object... objArr) {
        return String.format(A0Q(), A0D(i), objArr);
    }

    public String A0H(long j, int i) {
        String A01;
        C0R8 A00 = A00(this);
        if (A00.A08) {
            return this.A00.getResources().getQuantityString(i, j == 1 ? 1 : 2);
        }
        C0J3 c0j3 = (C0J3) A00.A05.get();
        Long valueOf = Long.valueOf(j);
        C0RN c0rn = c0j3.A00;
        if (c0rn != null && i >= 2131755008 && i <= 2131755677) {
            int i2 = i - 2131755008;
            if (Integer.valueOf(i2) != null && (A01 = c0rn.A01(c0j3.A01, valueOf, i2)) != null) {
                return A01;
            }
        }
        return this.A00.getResources().getQuantityString(i, (int) j);
    }

    public String A0J(String str) {
        C0RC c0rc = A00(this).A01;
        C0RE c0re = c0rc.A00;
        if (str == null) {
            return null;
        }
        return c0rc.A02(c0re, str).toString();
    }

    public String A0K(String str) {
        C0RC c0rc = A00(this).A01;
        C0RE c0re = C0RD.A04;
        if (str == null) {
            return null;
        }
        return c0rc.A02(c0re, str).toString();
    }

    public String A0L(String str, Object[] objArr, int i) {
        String str2;
        Locale A0Q = A0Q();
        C0R8 A00 = A00(this);
        if (A00.A08) {
            str2 = this.A00.getResources().getQuantityString(i, str.equals("1") ? 1 : 2);
        } else {
            C0J3 c0j3 = (C0J3) A00.A05.get();
            C0RN c0rn = c0j3.A00;
            str2 = null;
            if (c0rn != null) {
                int i2 = i - 2131755008;
                if (Integer.valueOf(i2) != null) {
                    str2 = c0rn.A01(c0j3.A01, str, i2);
                }
            }
            if (str2 == null) {
                try {
                    r4 = (int) Double.parseDouble(str);
                } catch (NumberFormatException unused) {
                }
                str2 = this.A00.getResources().getQuantityString(i, r4);
            }
        }
        return String.format(A0Q, str2, objArr);
    }

    public String A0M(Object[] objArr, int i, long j) {
        return String.format(A0Q(), ((C0RL) A00(this).A02.get()).A03(Long.valueOf(j), i), objArr);
    }

    public String A0N(Object[] objArr, int i, long j) {
        return String.format(A0Q(), A0H(j, i), objArr);
    }

    public NumberFormat A0O() {
        return (NumberFormat) ((Format) A00(this).A03.get()).clone();
    }

    public NumberFormat A0P() {
        return (NumberFormat) ((Format) A00(this).A04.get()).clone();
    }
}
