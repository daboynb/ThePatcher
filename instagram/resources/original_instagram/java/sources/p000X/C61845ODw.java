package p000X;

import android.content.Context;
import java.text.DateFormat;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: X.ODw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C61845ODw {
    public final Context A00;
    public final Locale A0J;
    public final ThreadLocal A06 = new ThreadLocal();
    public final ThreadLocal A0F = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();
    public final ThreadLocal A02 = new ThreadLocal();
    public final ThreadLocal A07 = new ThreadLocal();
    public final ThreadLocal A0D = new ThreadLocal();
    public final ThreadLocal A0I = new ThreadLocal();
    public final ThreadLocal A08 = new ThreadLocal();
    public final ThreadLocal A03 = new ThreadLocal();
    public final ThreadLocal A0A = new ThreadLocal();
    public final ThreadLocal A04 = new ThreadLocal();
    public final ThreadLocal A0G = new ThreadLocal();
    public final ThreadLocal A0E = new ThreadLocal();
    public final ThreadLocal A0H = new ThreadLocal();
    public final ThreadLocal A09 = new ThreadLocal();
    public final ThreadLocal A0B = new ThreadLocal();
    public final ThreadLocal A05 = new ThreadLocal();
    public final ThreadLocal A0C = new ThreadLocal();

    public C61845ODw(Context context, Locale locale) {
        this.A0J = locale;
        this.A00 = context;
    }

    public static C61845ODw A00(Context context) {
        Locale locale = Locale.getDefault();
        D1F.A0k(locale);
        return new C61845ODw(context, locale);
    }

    public final DateFormat A01() {
        ThreadLocal threadLocal = this.A06;
        DateFormat dateFormat = (DateFormat) threadLocal.get();
        if (dateFormat != null) {
            return dateFormat;
        }
        String str = android.text.format.DateFormat.is24HourFormat(this.A00) ? "Hm" : "hm";
        Locale locale = this.A0J;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(locale, str), locale);
        threadLocal.set(simpleDateFormat);
        return simpleDateFormat;
    }

    public final SimpleDateFormat A02() {
        ThreadLocal threadLocal = this.A09;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) threadLocal.get();
        if (simpleDateFormat != null) {
            return simpleDateFormat;
        }
        ThreadLocal threadLocal2 = this.A01;
        Format format = (Format) threadLocal2.get();
        if (format == null) {
            format = DateFormat.getDateInstance(2, this.A0J);
            threadLocal2.set(format);
        }
        D1F.A10(format);
        Object clone = format.clone();
        D1F.A13(clone, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) clone;
        simpleDateFormat2.applyPattern(android.text.format.DateFormat.getBestDateTimePattern(this.A0J, "MMM d h:mm a"));
        threadLocal.set(simpleDateFormat2);
        return simpleDateFormat2;
    }

    public final SimpleDateFormat A03() {
        ThreadLocal threadLocal = this.A0A;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) threadLocal.get();
        if (simpleDateFormat != null) {
            return simpleDateFormat;
        }
        ThreadLocal threadLocal2 = this.A01;
        Format format = (Format) threadLocal2.get();
        if (format == null) {
            format = DateFormat.getDateInstance(2, this.A0J);
            threadLocal2.set(format);
        }
        D1F.A10(format);
        Object clone = format.clone();
        D1F.A13(clone, "null cannot be cast to non-null type java.text.SimpleDateFormat");
        SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) clone;
        simpleDateFormat2.applyPattern(android.text.format.DateFormat.getBestDateTimePattern(this.A0J, "MMMd, yyyy"));
        threadLocal.set(simpleDateFormat2);
        return simpleDateFormat2;
    }
}
