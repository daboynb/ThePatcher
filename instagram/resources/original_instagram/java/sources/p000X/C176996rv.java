package p000X;

import android.content.Context;
import android.os.Build;
import android.util.Log;

/* renamed from: X.6rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C176996rv {
    public static synchronized void A00(Context context) {
        synchronized (C176996rv.class) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            if (!Build.FINGERPRINT.contains("vbox")) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(Build.MODEL, sb);
                AbstractC27914AsI.A0I(" - ", sb);
                AbstractC27914AsI.A0I(Build.VERSION.RELEASE, sb);
                AbstractC27914AsI.A0I(" - API ", sb);
            }
            context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
            context.getPackageName();
            Log.e("Flipper", "Attempted to initialize in non-internal build");
        }
    }
}
