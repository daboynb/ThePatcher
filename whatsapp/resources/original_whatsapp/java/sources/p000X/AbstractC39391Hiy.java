package p000X;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: X.Hiy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39391Hiy {
    public static final IS8 A00(Context context) {
        try {
            PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
            C00C.A09(property);
            if (property.isBoolean()) {
                return property.getBoolean() ? IS8.A01 : IS8.A03;
            }
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return IS8.A02;
    }
}
