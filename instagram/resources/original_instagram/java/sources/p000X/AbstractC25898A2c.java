package p000X;

import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* renamed from: X.A2c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25898A2c {
    public static void A00(Intent intent, Context context) {
        if (intent == null || !"com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED".equals(intent.getAction())) {
            return;
        }
        try {
            C9XJ.A00(context).A02();
            AbstractC27914AsI.A0I("onHandleIntent isManaged=", new StringBuilder());
        } catch (IllegalStateException | SecurityException e) {
            Log.e("IsManagedAppCacheService", "onHandleIntent() isManagedForceQuery failed", e);
        }
    }
}
