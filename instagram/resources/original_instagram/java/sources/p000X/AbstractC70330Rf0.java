package p000X;

import android.content.Context;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: X.Rf0, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC70330Rf0 {
    public static final String A00(Context context, long j) {
        int i;
        Object[] objArr;
        D1F.A12(context, 1);
        Date date = new Date();
        TimeZone timeZone = C5LQ.A02;
        int intValue = AbstractC69655RLx.A00(date, j).intValue();
        if (intValue == 2) {
            i = 2131977122;
        } else {
            if (intValue != 3) {
                i = 2131977120;
                objArr = new Object[]{C5LQ.A06("MMM d", j), C5LQ.A04(context, j)};
                String string = context.getString(i, objArr);
                D1F.A0k(string);
                return string;
            }
            i = 2131977123;
        }
        objArr = new Object[]{C5LQ.A04(context, j)};
        String string2 = context.getString(i, objArr);
        D1F.A0k(string2);
        return string2;
    }
}
