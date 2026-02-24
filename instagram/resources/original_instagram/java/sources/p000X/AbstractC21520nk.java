package p000X;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: X.0nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21520nk {
    public static void A00(Context context, C13010a1 c13010a1) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            c13010a1.A00(AbstractC06420As.A07, packageManager.hasSystemFeature("android.hardware.ram.low"));
        }
    }
}
