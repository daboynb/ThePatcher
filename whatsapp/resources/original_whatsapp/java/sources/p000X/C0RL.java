package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.SparseIntArray;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.0RL, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RL {
    public static final SparseIntArray A03;
    public final AbstractC08020Ra A00;
    public final Locale A01;
    public final C0RN A02;
    public static final Object A05 = new Object();
    public static final AnonymousClass012 A04 = new AnonymousClass012(1);

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(45);
        A03 = sparseIntArray;
        sparseIntArray.put(2, 5);
        sparseIntArray.put(3, 5);
        sparseIntArray.put(4, 5);
        sparseIntArray.put(243, 241);
        sparseIntArray.put(238, 240);
        sparseIntArray.put(244, 242);
        sparseIntArray.put(239, 242);
        sparseIntArray.put(241, 236);
        sparseIntArray.put(240, 234);
        sparseIntArray.put(242, 237);
        sparseIntArray.put(198, 184);
        sparseIntArray.put(196, 182);
        sparseIntArray.put(200, 186);
        sparseIntArray.put(201, 187);
        sparseIntArray.put(199, 185);
        sparseIntArray.put(195, 181);
        sparseIntArray.put(197, 183);
        sparseIntArray.put(205, 191);
        sparseIntArray.put(203, 189);
        sparseIntArray.put(207, 193);
        sparseIntArray.put(208, 194);
        sparseIntArray.put(206, 192);
        sparseIntArray.put(202, 188);
        sparseIntArray.put(204, 190);
        sparseIntArray.put(261, 249);
        sparseIntArray.put(260, 248);
        sparseIntArray.put(264, 252);
        sparseIntArray.put(257, 245);
        sparseIntArray.put(265, 253);
        sparseIntArray.put(263, 251);
        sparseIntArray.put(262, 250);
        sparseIntArray.put(258, 246);
        sparseIntArray.put(268, 256);
        sparseIntArray.put(267, 255);
        sparseIntArray.put(266, 254);
        sparseIntArray.put(259, 247);
        sparseIntArray.put(296, 297);
        sparseIntArray.put(287, 288);
        sparseIntArray.put(294, 295);
        sparseIntArray.put(275, 277);
        sparseIntArray.put(279, 281);
        sparseIntArray.put(284, 286);
        sparseIntArray.put(290, 292);
        sparseIntArray.put(276, 277);
        sparseIntArray.put(280, 281);
        sparseIntArray.put(285, 286);
        sparseIntArray.put(291, 292);
    }

    public static C0RN A00(Context context, Resources resources, Locale locale) {
        String[] strArr = C0R2.A04;
        String languageTag = locale.toLanguageTag();
        Object obj = A05;
        synchronized (obj) {
            AnonymousClass012 anonymousClass012 = A04;
            int A02 = anonymousClass012.A02(languageTag);
            if (A02 >= 0) {
                return (C0RN) anonymousClass012.A06(A02);
            }
            C0RN A00 = C0J3.A00(context, resources, "cldr_strings", locale, true);
            synchronized (obj) {
                anonymousClass012.put(languageTag, A00);
            }
            return A00;
        }
    }

    public String A02(int i) {
        C0RN c0rn = this.A02;
        if (c0rn != null) {
            return A01(c0rn, i);
        }
        Log.m219e("CldrResources/getString: CLDR data not loaded");
        return "";
    }

    public String A03(Object obj, int i) {
        String format;
        C0RN c0rn = this.A02;
        if (c0rn == null) {
            format = "translations/getQuantityString: CLDR data not loaded";
        } else {
            String A01 = c0rn.A01(this.A00, obj, i);
            if (A01 != null) {
                return A01;
            }
            int i2 = A03.get(i, -1);
            if (i2 != -1) {
                return A03(obj, i2);
            }
            format = String.format(Locale.US, "CldrResources/getQuantityString error: could not find CLDR string for id=%d", Integer.valueOf(i));
        }
        Log.m219e(format);
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r0 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0RL(Context context, Resources resources, Locale locale) {
        C0RN A00;
        AbstractC08020Ra abstractC08020Ra;
        C0RO c0ro;
        if (C0R2.A05(locale) == null || (A00 = A00(context, resources, locale)) == null || (c0ro = A00.A00) == null || c0ro.A02.size() == 0) {
            locale = Locale.US;
            A00 = A00(context, resources, locale);
        }
        this.A02 = A00;
        Map map = AbstractC08020Ra.A00;
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (!country.isEmpty()) {
            Map map2 = AbstractC08020Ra.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(language);
            sb.append("_");
            sb.append(country);
            abstractC08020Ra = (AbstractC08020Ra) map2.get(sb.toString());
        }
        Map map3 = AbstractC08020Ra.A00;
        abstractC08020Ra = (AbstractC08020Ra) map3.get(language);
        if (abstractC08020Ra == null && (abstractC08020Ra = (AbstractC08020Ra) map3.get("root")) == null) {
            throw new NullPointerException("No plural rule found for 'root' locale.");
        }
        this.A00 = abstractC08020Ra;
        this.A01 = locale;
    }

    public static String A01(C0RN c0rn, int i) {
        String A00 = c0rn.A00(i);
        if (A00 != null) {
            return A00;
        }
        int i2 = A03.get(i, -1);
        if (i2 != -1) {
            return A01(c0rn, i2);
        }
        Log.m219e(String.format(Locale.US, "CldrResources/getString error: could not find CLDR string for id=%d", Integer.valueOf(i)));
        return "";
    }
}
