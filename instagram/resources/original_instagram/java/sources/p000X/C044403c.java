package p000X;

import android.content.Context;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;

/* renamed from: X.03c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C044403c {
    public static C044403c A01;
    public static final long A02 = TimeUnit.SECONDS.toNanos(1);
    public long A00;

    public final long A00(Context context) {
        double d;
        D1F.A12(context, 0);
        long j = this.A00;
        if (j > 0) {
            return j;
        }
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            throw new IllegalStateException("Required value was null.");
        }
        double refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
        if (refreshRate < 0.0d) {
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
        long round = Math.round(A02 / d);
        this.A00 = round;
        return round;
    }
}
