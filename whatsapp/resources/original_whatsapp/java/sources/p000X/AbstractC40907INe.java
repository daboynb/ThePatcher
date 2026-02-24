package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.INe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40907INe {
    public static Locale A00;
    public static Long A01 = AbstractC127885iv.A0t();
    public static final Map A02 = AbstractC34801aa.A1A();

    static {
        Locale locale;
        if (!"en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            Locale[] availableLocales = Locale.getAvailableLocales();
            for (int i = 0; i != availableLocales.length; i++) {
                if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                    locale = availableLocales[i];
                    break;
                }
            }
        }
        locale = Locale.getDefault();
        A00 = locale;
    }

    public static Date A00(Date date) {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        Map map = A02;
        synchronized (map) {
            Long l = (Long) map.get(locale);
            if (l == null) {
                long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                l = time == 0 ? A01 : Long.valueOf(time);
                map.put(locale, l);
            }
            if (l != A01) {
                return new Date(date.getTime() - l.longValue());
            }
            return date;
        }
    }
}
