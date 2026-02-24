package p000X;

import android.content.ClipData;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;

/* loaded from: classes10.dex */
public abstract class NTI {
    public static final void A00(Context context, String str) {
        D1F.A0y(context);
        A01(context, str, null);
    }

    public static final void A01(Context context, String str, String str2) {
        ApplicationInfo applicationInfo;
        CharSequence applicationLabel;
        if (str2 == null || str2.length() == 0) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                try {
                    applicationInfo = packageManager.getApplicationInfo(((PackageItemInfo) context.getApplicationInfo()).packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (applicationInfo != null) {
                    applicationLabel = packageManager.getApplicationLabel(applicationInfo);
                    str2 = applicationLabel.toString();
                }
            }
            applicationLabel = context.getString(17039375);
            str2 = applicationLabel.toString();
        }
        AnonymousClass232.A06(context).setPrimaryClip(ClipData.newPlainText(str2, str));
    }
}
