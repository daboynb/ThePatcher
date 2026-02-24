package p000X;

import android.content.Context;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1C0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1C0 {
    public static final long A01 = TimeUnit.SECONDS.toNanos(1);
    public long A00 = 0;

    public long A00(Context context) {
        double d;
        long j = this.A00;
        if (j > 0) {
            return j;
        }
        WindowManager A02 = C039908g.A02(context);
        C00N.A05(A02);
        double refreshRate = A02.getDefaultDisplay().getRefreshRate();
        if (refreshRate < 1.0d) {
            d = 60.0d;
        } else {
            d = 30.0d;
            if (refreshRate >= 30.0d) {
                d = 240.0d;
                if (refreshRate <= 240.0d) {
                    d = refreshRate;
                }
            }
        }
        long round = Math.round(A01 / d);
        this.A00 = round;
        return round;
    }
}
