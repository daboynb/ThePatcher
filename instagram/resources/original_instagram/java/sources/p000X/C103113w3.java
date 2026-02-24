package p000X;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103113w3 {
    public static final C103113w3 A00 = new C103113w3();
    public static final ThreadLocal A02 = new ThreadLocal() { // from class: X.3w4
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            Calendar calendar = Calendar.getInstance();
            D1F.A0k(calendar);
            return calendar;
        }
    };
    public static final ThreadLocal A01 = new ThreadLocal() { // from class: X.3w5
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            Calendar calendar = Calendar.getInstance();
            D1F.A0k(calendar);
            return calendar;
        }
    };

    public static final long A00(long j) {
        Calendar calendar;
        try {
            Calendar calendar2 = (Calendar) A01.get();
            if (calendar2 == null || (calendar = (Calendar) A02.get()) == null) {
                return 0L;
            }
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar2.setTimeInMillis(TimeUnit.MICROSECONDS.toMillis(j));
            int i = calendar.get(1) - calendar2.get(1);
            int i2 = calendar.get(6);
            if (i2 < calendar2.get(6) && i == 1) {
                i2 += calendar2.getActualMaximum(6);
            } else if (i >= 1) {
                return 365L;
            }
            return i2 - r1;
        } catch (NullPointerException unused) {
            return 0L;
        }
    }

    public static final String A01(long j) {
        String format = new SimpleDateFormat("EEEE", AbstractC91773dl.A02()).format(new Date(j / 1000));
        D1F.A0k(format);
        return format;
    }

    public final String A02(Context context, long j) {
        int i;
        String string;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(System.currentTimeMillis());
        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
        long hours2 = hours - timeUnit2.toHours(j);
        long minutes = timeUnit.toMinutes(System.currentTimeMillis()) - timeUnit2.toMinutes(j);
        if (minutes >= 1) {
            if (minutes < 60) {
                String string2 = context.getString(2131960928, Long.valueOf(minutes));
                D1F.A10(string2);
                return string2;
            }
            if (hours2 < 24) {
                string = context.getString(2131960926, Long.valueOf(hours2));
                D1F.A0k(string);
                return string;
            }
            long A002 = A00(j);
            if (A002 >= 14) {
                string = context.getString(2131960915);
            } else if (A002 >= 7) {
                i = 2131960927;
            } else if (A002 > 1) {
                string = context.getString(2131960916, A01(j));
            } else {
                i = 2131960930;
            }
            if (string == null) {
                D1F.A10(string);
                throw AnonymousClass002.createAndThrow();
            }
            return string;
        }
        i = 2131960929;
        string = context.getString(i);
        D1F.A0k(string);
        return string;
    }
}
