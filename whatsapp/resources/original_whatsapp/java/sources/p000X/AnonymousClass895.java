package p000X;

import android.text.format.Time;
import java.text.DateFormat;
import java.text.MessageFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: X.895, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass895 {
    public static volatile TimeZone A06;
    public static volatile Boolean A05 = AbstractC34821ac.A0p();
    public static final AnonymousClass896 A02 = new C197548ln(0);
    public static final AnonymousClass896 A04 = new C197548ln(1);
    public static final AnonymousClass896 A03 = new C197548ln(2);
    public static final AnonymousClass896 A00 = new C197548ln(3);
    public static final AnonymousClass896 A01 = new C197548ln(4);

    public static int A00(Integer num, long j, long j2) {
        long j3;
        long j4;
        int i = (int) ((j - j2) / 86400000);
        if (Math.abs(i) > num.intValue() + 1) {
            return i;
        }
        if (A05.booleanValue()) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (A06 == null) {
                A06 = TimeZone.getDefault();
            }
            j3 = timeUnit.toSeconds(A06.getOffset(j));
            if (A06 == null) {
                A06 = TimeZone.getDefault();
            }
            j4 = timeUnit.toSeconds(A06.getOffset(j2));
        } else {
            Time time = new Time();
            time.set(j);
            j3 = time.gmtoff;
            time.set(j2);
            j4 = time.gmtoff;
        }
        return ((int) ((j + (j3 * 1000)) / 86400000)) - ((int) ((j2 + (j4 * 1000)) / 86400000));
    }

    public static String A02(long j) {
        return ((DateFormat) A02.A01()).format(new Date(j));
    }

    public static String A03(C00V c00v, String str, String str2) {
        String A0C = c00v.A0C(180);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(str2, str, A1Z);
        return MessageFormat.format(A0C, A1Z);
    }

    public static void A04(Calendar calendar) {
        int i = calendar.get(12);
        if (i > 0) {
            if (i < 30) {
                calendar.set(12, 30);
            } else {
                calendar.add(11, 1);
                calendar.set(12, 0);
            }
        }
        calendar.set(13, 0);
    }

    public static boolean A06(long j, long j2) {
        Calendar calendar = (Calendar) A04.A01();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = (Calendar) A03.A01();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2) && calendar.get(5) == calendar2.get(5);
    }

    public static boolean A07(long j, long j2) {
        Calendar calendar = (Calendar) A04.A01();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = (Calendar) A03.A01();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1);
    }

    public static long A01(long j) {
        long j2;
        long A032 = C87U.A03(j);
        long j3 = 3600000;
        if (A032 < 3600000) {
            j3 = 60000;
        } else if (A032 >= 86400000) {
            j2 = 0;
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.add(5, 1);
            gregorianCalendar.set(11, 0);
            gregorianCalendar.set(12, 0);
            gregorianCalendar.set(13, 0);
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            return (j2 != 0 || j2 > timeInMillis) ? timeInMillis : j2;
        }
        j2 = j + ((A032 / j3) * j3) + j3;
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        gregorianCalendar2.add(5, 1);
        gregorianCalendar2.set(11, 0);
        gregorianCalendar2.set(12, 0);
        gregorianCalendar2.set(13, 0);
        long timeInMillis2 = gregorianCalendar2.getTimeInMillis();
        if (j2 != 0) {
        }
    }

    public static boolean A05(long j) {
        return A00(1, System.currentTimeMillis(), j) == 0;
    }
}
