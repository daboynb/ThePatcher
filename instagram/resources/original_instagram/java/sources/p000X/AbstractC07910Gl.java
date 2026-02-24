package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* renamed from: X.0Gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07910Gl {
    public static Intent A00(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent == null) {
            try {
                String A02 = A02(activity.getComponentName(), activity);
                parentActivityIntent = null;
                if (A02 != null) {
                    ComponentName componentName = new ComponentName(activity, A02);
                    try {
                        return A02(componentName, activity) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("getParentActivityIntent: bad parentActivityName '", sb);
                        AbstractC27914AsI.A0I(A02, sb);
                        AbstractC27914AsI.A0I("' in manifest", sb);
                        Log.e("NavUtils", sb.toString());
                        return null;
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return parentActivityIntent;
    }

    public static Intent A01(ComponentName componentName, Context context) {
        String A02 = A02(componentName, context);
        if (A02 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), A02);
        return A02(componentName2, context) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String A02(ComponentName componentName, Context context) {
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, 640 | (Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432));
        String str = activityInfo.parentActivityName;
        if (str == null) {
            Bundle bundle = ((PackageItemInfo) activityInfo).metaData;
            if (bundle == null || (str = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
                return null;
            }
            if (str.charAt(0) == '.') {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(context.getPackageName(), sb);
                AbstractC27914AsI.A0I(str, sb);
                return sb.toString();
            }
        }
        return str;
    }
}
