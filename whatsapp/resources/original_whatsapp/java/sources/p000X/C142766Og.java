package p000X;

import android.database.Cursor;
import java.util.Calendar;
import java.util.Map;

/* renamed from: X.6Og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142766Og extends C0VL {
    public final C07T A00;
    public final Map A01;

    public C142766Og() {
        super((C0VP) C00H.A02(3296));
        this.A00 = AbstractC34851af.A0U();
        this.A01 = AbstractC34801aa.A1C();
    }

    public final int A0O(int i) {
        int i2;
        Calendar calendar = Calendar.getInstance();
        C07T c07t = this.A00;
        AbstractC127925iz.A0d(c07t, calendar);
        calendar.add(5, -i);
        String valueOf = String.valueOf(calendar.getTimeInMillis());
        synchronized (this) {
            long A00 = C07T.A00(c07t);
            long j = A00 - 300000;
            Map map = this.A01;
            if (map.containsKey(valueOf)) {
                C09R c09r = (C09R) map.get(valueOf);
                if ((c09r != null ? AbstractC34811ab.A03(c09r.first) : 0L) > j) {
                    C09R c09r2 = (C09R) map.get(valueOf);
                    return c09r2 != null ? AbstractC34821ac.A04(c09r2) : 0;
                }
            }
            C21330t1 c21330t1 = super.A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n      SELECT 1 AS count\n      FROM status_ranking\n      WHERE date_time >= ?\n      LIMIT 1\n      ", "GET_TOTAL_STATUS_INTERACTIONS_AFTER_DATE", AbstractC127885iv.A1b(valueOf));
                try {
                    if (A0A.moveToNext()) {
                        i2 = AbstractC34881ai.A02(A0A, "count");
                        A0A.close();
                        c21330t1.close();
                    } else {
                        A0A.close();
                        c21330t1.close();
                        i2 = 0;
                    }
                    map.put(valueOf, AbstractC34841ae.A1B(Long.valueOf(A00), i2));
                    return i2;
                } finally {
                }
            } finally {
            }
        }
    }
}
