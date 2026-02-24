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

/* renamed from: X.0Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07570Pg {
    public static Intent A00(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String A01 = A01(activity.getComponentName(), activity);
            if (A01 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, A01);
            try {
                return A01(componentName, activity) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("getParentActivityIntent: bad parentActivityName '");
                sb.append(A01);
                sb.append("' in manifest");
                Log.e("NavUtils", sb.toString());
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(ComponentName componentName, Context context) {
        String str;
        String string;
        int i;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 640;
        if (i2 < 29) {
            i = i2 >= 24 ? 786432 : 269221888;
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i3);
            str = activityInfo.parentActivityName;
            if (str == null) {
                return str;
            }
            Bundle bundle = ((PackageItemInfo) activityInfo).metaData;
            if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
                return null;
            }
            if (string.charAt(0) != '.') {
                return string;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append(string);
            return sb.toString();
        }
        i3 = 640 | i;
        ActivityInfo activityInfo2 = packageManager.getActivityInfo(componentName, i3);
        str = activityInfo2.parentActivityName;
        if (str == null) {
        }
    }
}
