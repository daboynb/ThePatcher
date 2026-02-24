package p000X;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

/* loaded from: classes6.dex */
public final class C1O {
    public final C05V A00 = AbstractC34821ac.A0J();

    public final BPI A00(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j));
        C00V A0g = AbstractC34831ad.A0g(this.A00);
        int i = calendar.get(6);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), 1);
        C00C.A0A(A0g, 0);
        BPI bpi = new BPI();
        bpi.whatsAppLocale = A0g;
        bpi.id = i;
        bpi.setTime(gregorianCalendar.getTime());
        return bpi;
    }
}
