package p000X;

import java.util.Calendar;
import java.util.Date;

/* loaded from: classes11.dex */
public abstract class LYS {
    public static final String A00(long j) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTime(new Date());
        calendar2.setTime(new Date(j));
        return C5LQ.A06(calendar.get(1) == calendar2.get(1) ? "MMM d" : AnonymousClass000.A00(346), j);
    }
}
