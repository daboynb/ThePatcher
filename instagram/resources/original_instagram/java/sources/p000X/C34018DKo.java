package p000X;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.DKo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34018DKo {
    public long A00;
    public String A01;
    public final String A02;
    public final String A03;
    public final Calendar A04;

    public C34018DKo(Context context) {
        String string = context.getString(2131981378);
        D1F.A0k(string);
        this.A02 = string;
        String string2 = context.getString(2131983024);
        D1F.A0k(string2);
        this.A03 = string2;
        this.A04 = DLM.A00();
        this.A01 = "";
    }

    public final String A00(Date date) {
        SimpleDateFormat simpleDateFormat = AbstractC34069DMn.A02;
        if (!AbstractC34069DMn.A04(this.A00, date.getTime())) {
            Calendar calendar = this.A04;
            calendar.setTimeInMillis(date.getTime());
            Date time = calendar.getTime();
            D1F.A0k(time);
            AbstractC34069DMn.A03(calendar, time);
            this.A00 = calendar.getTimeInMillis();
            this.A01 = AbstractC34069DMn.A01(this.A02, this.A03, calendar, date);
        }
        return this.A01;
    }
}
