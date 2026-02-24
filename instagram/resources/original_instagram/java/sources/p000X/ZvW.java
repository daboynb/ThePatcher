package p000X;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes16.dex */
public abstract class ZvW {
    public static AtomicReference A00 = new AtomicReference();

    public static Calendar A00() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    public static Calendar A01(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        Calendar A0w = BWI.A0w();
        A0w.set(calendar2.get(1), calendar2.get(2), calendar2.get(5));
        return A0w;
    }
}
