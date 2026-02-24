package p000X;

import android.content.Context;
import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.DMn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34069DMn {
    public static final SimpleDateFormat A03 = new SimpleDateFormat("EE, MMM d");
    public static final SimpleDateFormat A04 = new SimpleDateFormat("EE MMM d");
    public static final SimpleDateFormat A02 = new SimpleDateFormat("MMM d");
    public static final SimpleDateFormat A00 = new SimpleDateFormat("MM/dd");
    public static final SimpleDateFormat A06 = new SimpleDateFormat("EE, MMM d yyyy");
    public static final SimpleDateFormat A07 = new SimpleDateFormat("EE MMM d yyyy");
    public static final SimpleDateFormat A05 = new SimpleDateFormat("MMM d yyyy");
    public static final SimpleDateFormat A01 = new SimpleDateFormat("M/d/yy");

    public static final String A00(Context context, Date date) {
        D1F.A0y(context);
        String string = context.getString(2131981378);
        D1F.A0k(string);
        String string2 = context.getString(2131983024);
        D1F.A0k(string2);
        Date A032 = A03(null, new Date());
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(A032);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        Date A033 = A03(null, date);
        calendar.setTime(A033);
        int i4 = calendar.get(1);
        int i5 = calendar.get(2);
        int i6 = calendar.get(5);
        if (i3 == i6 && i2 == i5 && i == i4) {
            return string;
        }
        if (i6 == i3 - 1 && i5 == i2 && i4 == i) {
            return string2;
        }
        String format = ((i == i4 || A032.getTime() - A033.getTime() <= 31536000000L) ? A04 : A07).format(A033);
        D1F.A10(format);
        return format;
    }

    public static final String A01(String str, String str2, Calendar calendar, Date date) {
        Date A032 = A03(calendar, new Date());
        Calendar calendar2 = calendar == null ? Calendar.getInstance() : calendar;
        calendar2.clear();
        calendar2.setTime(A032);
        int i = calendar2.get(1);
        int i2 = calendar2.get(2);
        int i3 = calendar2.get(5);
        Date A033 = A03(calendar, date);
        calendar2.setTime(A033);
        int i4 = calendar2.get(1);
        int i5 = calendar2.get(2);
        int i6 = calendar2.get(5);
        if (i3 != i6 || i2 != i5 || i != i4) {
            if (i6 == i3 - 1 && i5 == i2 && i4 == i) {
                return str2;
            }
            str = (A032.getTime() - A033.getTime() <= 31536000000L ? A02 : A05).format(A033);
            if (str == null) {
                D1F.A10(str);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return str;
    }

    public static final String A02(Date date) {
        Date A032 = A03(null, date);
        try {
            String format = new SimpleDateFormat(DateFormat.getBestDateTimePattern(AbstractC91773dl.A02(), "M/d/yy"), AbstractC91773dl.A02()).format(A032);
            D1F.A10(format);
            return format;
        } catch (Exception unused) {
            String format2 = new SimpleDateFormat("M/d/yy", AbstractC91773dl.A02()).format(A032);
            D1F.A10(format2);
            return format2;
        }
    }

    public static final Date A03(Calendar calendar, Date date) {
        if (calendar == null) {
            calendar = Calendar.getInstance();
        }
        calendar.clear();
        calendar.setTime(date);
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.clear();
        calendar.set(i, i2, i3);
        Date time = calendar.getTime();
        D1F.A0k(time);
        return time;
    }

    public static final boolean A04(long j, long j2) {
        return j2 >= j && j2 <= j + 86400000;
    }
}
