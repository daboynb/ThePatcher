package p000X;

import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.RLx, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69655RLx {
    public static final Integer A00(Date date, long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        long time = j - calendar.getTime().getTime();
        if (time < 0) {
            AnonymousClass740.A1U(calendar2, j);
            if (calendar.get(6) != calendar2.get(6) || calendar.get(1) != calendar2.get(1)) {
                AnonymousClass740.A1U(calendar2, TimeUnit.DAYS.toMillis(1L) + j);
                if (calendar.get(6) == calendar2.get(6) && calendar.get(1) == calendar2.get(1)) {
                    return C00A.A01;
                }
                AnonymousClass740.A1U(calendar2, j);
                if (calendar.get(1) != calendar2.get(1)) {
                    return C00A.A00;
                }
                return C00A.A0j;
            }
            return C00A.A0C;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        if (time < timeUnit.toMillis(7L)) {
            AnonymousClass740.A1U(calendar2, j);
            if (calendar.get(5) != calendar2.get(5)) {
                AnonymousClass740.A1U(calendar2, j - timeUnit.toMillis(1L));
                if (calendar.get(5) == calendar2.get(5)) {
                    return C00A.A0N;
                }
                AnonymousClass740.A1U(calendar2, j);
                if (calendar2.get(7) != calendar.get(7)) {
                    return C00A.A0Y;
                }
            }
            return C00A.A0C;
        }
        AnonymousClass740.A1U(calendar2, j);
        if (calendar.get(1) != calendar2.get(1)) {
            return C00A.A0u;
        }
        return C00A.A0j;
    }
}
