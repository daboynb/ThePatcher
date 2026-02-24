package p000X;

import android.content.ComponentName;
import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.PNw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64649PNw {
    @NeverInline
    public static void A00(ComponentName componentName, Context context, IllegalArgumentException illegalArgumentException) {
        int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(componentName);
        if (componentEnabledSetting == 0) {
            throw illegalArgumentException;
        }
        if (componentEnabledSetting == 1) {
            throw illegalArgumentException;
        }
    }
}
