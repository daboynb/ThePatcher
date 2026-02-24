package p000X;

import java.util.Calendar;

/* renamed from: X.4Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96674Nz {
    public static final long A00(C105554mI c105554mI) {
        C00C.A0A(c105554mI, 0);
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, c105554mI.A04);
        calendar.set(2, c105554mI.A03);
        calendar.set(5, c105554mI.A00);
        calendar.set(11, c105554mI.A01);
        calendar.set(12, c105554mI.A02);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }
}
