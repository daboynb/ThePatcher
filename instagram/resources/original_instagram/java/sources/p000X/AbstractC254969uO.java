package p000X;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9uO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254969uO {
    public static final String A00(Context context, String str, long j, long j2) {
        int i;
        Object[] objArr;
        Object valueOf;
        long max = Math.max(0L, j - j2);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(max);
        long minutes = timeUnit.toMinutes(max);
        long hours = timeUnit.toHours(max);
        int A00 = hours > 24 ? C76272tr.A00(hours / 24.0d) : 0;
        if (A00 > 0) {
            i = 2131963797;
            objArr = new Object[2];
            objArr[0] = str;
            valueOf = Integer.valueOf(A00);
        } else {
            if (hours > 0) {
                return context.getString(2131963798, str, Long.valueOf(hours));
            }
            if (minutes > 0) {
                i = 2131963799;
                objArr = new Object[2];
                objArr[0] = str;
                valueOf = Long.valueOf(minutes);
            } else {
                i = 2131963800;
                objArr = new Object[2];
                objArr[0] = str;
                valueOf = Long.valueOf(seconds);
            }
        }
        objArr[1] = valueOf;
        return context.getString(i, objArr);
    }
}
