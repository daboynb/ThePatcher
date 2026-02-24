package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

/* renamed from: X.NRy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC59664NRy {
    public static final String A00(Activity activity, Intent intent) {
        D1F.A0z(intent);
        Uri referrer = activity.getReferrer();
        if (referrer != null) {
            return referrer.toString();
        }
        String A01 = A01(intent);
        return A01 == null ? intent.getStringExtra("android.intent.extra.REFERRER_NAME") : A01;
    }

    public static final String A01(Intent intent) {
        Object parcelableExtra = Build.VERSION.SDK_INT >= 33 ? intent.getParcelableExtra("android.intent.extra.REFERRER", Uri.class) : intent.getParcelableExtra("android.intent.extra.REFERRER");
        if (parcelableExtra != null) {
            return parcelableExtra.toString();
        }
        return null;
    }
}
