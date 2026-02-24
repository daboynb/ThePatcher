package p000X;

import java.util.Calendar;
import java.util.Date;

/* renamed from: X.a62, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86735a62 {
    public static final Calendar A00(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static final Date A01(Date date, int i, long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, (int) j);
        calendar.set(12, (int) j2);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(5, i);
        Date time = calendar.getTime();
        D1F.A0k(time);
        return time;
    }
}
