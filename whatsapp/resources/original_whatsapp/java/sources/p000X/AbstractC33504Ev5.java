package p000X;

import java.util.Calendar;
import java.util.Date;

/* renamed from: X.Ev5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33504Ev5 {
    public static final Date A00(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, i);
        calendar.set(2, i2);
        calendar.set(5, i3);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        C00C.A06(time);
        return time;
    }
}
