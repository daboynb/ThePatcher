package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35771cC {
    public static final void A00(Context context, Intent intent) {
        C00C.A0A(context, 0);
        intent.setPackage(context.getPackageName());
        Intent A05 = AbstractC34801aa.A05();
        A05.setComponent(new ComponentName(context.getPackageName(), "FakeClass"));
        intent.putExtra("authentication_token", AbstractC20170r2.A00(context.getApplicationContext(), 0, A05, 0));
    }

    public static final boolean A01(Context context, Bundle bundle) {
        C00C.A0A(context, 0);
        boolean z = false;
        if (bundle != null && bundle.containsKey("authentication_token")) {
            try {
                Intent A05 = AbstractC34801aa.A05();
                A05.setComponent(new ComponentName(context.getPackageName(), "FakeClass"));
                z = C00C.areEqual(AbstractC20170r2.A00(context.getApplicationContext(), 0, A05, 0), (PendingIntent) C0PP.A01(bundle, PendingIntent.class, "authentication_token"));
                return z;
            } catch (Exception e) {
                Log.m221e("conversation/unable to verify intent", e);
            }
        }
        return z;
    }
}
