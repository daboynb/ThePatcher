package p000X;

import java.util.Calendar;
import java.util.Date;

/* renamed from: X.6QN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QN {
    public long A00;
    public long A01;
    public long A02;
    public Date A03;
    public Date A04;

    public C6QN(String str, long j, long j2) {
        D1F.A0y(str);
        this.A04 = A00().getTime();
        this.A03 = A00().getTime();
        this.A01 = j;
        this.A03 = A00().getTime();
        this.A00 = j2;
        this.A03 = A00().getTime();
    }

    public static final Calendar A00() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public final long A01() {
        if (D1F.areEqual(this.A03, A00().getTime())) {
            return this.A01;
        }
        return 0L;
    }
}
