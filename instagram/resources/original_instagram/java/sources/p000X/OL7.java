package p000X;

import android.app.PendingIntent;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public final class OL7 {
    public static final OL7 A00 = new OL7();

    @NeverInline
    public static final void A00(PendingIntent pendingIntent) {
        if (Build.VERSION.SDK_INT >= 34) {
            L01.A00(pendingIntent);
        } else {
            pendingIntent.send();
        }
    }
}
