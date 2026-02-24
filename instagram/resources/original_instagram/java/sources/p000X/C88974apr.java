package p000X;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.apr, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88974apr {
    public Z2l A00;
    public Date A01;

    public static long A00(C88974apr c88974apr) {
        Date time = c88974apr.A01(c88974apr.A01).getTime();
        D1F.A0k(time);
        return time.getTime();
    }

    private final Calendar A01(Date date) {
        Calendar calendar = Calendar.getInstance();
        D1F.A0k(calendar);
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public final int A02() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMdd", Locale.US);
        Date time = A01(this.A01).getTime();
        D1F.A0k(time);
        String format = simpleDateFormat.format(time);
        try {
            D1F.A10(format);
            return Integer.parseInt(format);
        } catch (NumberFormatException unused) {
            C08A.A0C("DateWithoutTime", AnonymousClass011.A0R("Could not convert date to int: ", format, AnonymousClass011.A0X()));
            return 0;
        }
    }

    public final C88974apr A03() {
        Calendar A01 = A01(new Date(A00(this)));
        A01.add(6, -1);
        Date time = A01.getTime();
        D1F.A0k(time);
        Z2l z2l = this.A00;
        C88974apr c88974apr = new C88974apr();
        c88974apr.A01 = time;
        c88974apr.A00 = z2l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c88974apr;
    }

    public final C88974apr A04() {
        Calendar A01 = A01(new Date(A00(this)));
        A01.add(6, 1);
        Date time = A01.getTime();
        D1F.A0k(time);
        Z2l z2l = this.A00;
        C88974apr c88974apr = new C88974apr();
        c88974apr.A01 = time;
        c88974apr.A00 = z2l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c88974apr;
    }

    public final String A05() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(AnonymousClass010.A00(1124), Locale.US);
        Date time = A01(this.A01).getTime();
        D1F.A0k(time);
        String format = simpleDateFormat.format(time);
        D1F.A0k(format);
        return format;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C88974apr)) {
            return false;
        }
        Date time = A01(this.A01).getTime();
        D1F.A0k(time);
        C88974apr c88974apr = (C88974apr) obj;
        Date time2 = c88974apr.A01(c88974apr.A01).getTime();
        D1F.A0k(time2);
        return time.equals(time2);
    }

    public final int hashCode() {
        Date time = A01(this.A01).getTime();
        D1F.A0k(time);
        return time.hashCode();
    }
}
