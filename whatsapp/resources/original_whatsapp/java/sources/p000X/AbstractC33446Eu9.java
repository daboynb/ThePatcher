package p000X;

import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.Eu9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33446Eu9 {
    public static final Date A00(String str, Date date) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(str));
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        C00C.A06(time);
        return time;
    }
}
