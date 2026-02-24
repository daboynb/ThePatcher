package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213359cY {
    public static final boolean A00(Context context) {
        return (AbstractC05890Im.A01(context, "com.facebook.katana") == -1 && AbstractC05890Im.A01(context, "com.facebook.wakizashi") == -1) ? false : true;
    }

    public static final boolean A01(Context context) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo("com.instagram.android", 0)) != null && !TextUtils.isEmpty(packageInfo.versionName)) {
                if (Integer.parseInt(packageInfo.versionName.split("\\.", 2)[0]) >= 339) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "PackageManagerUtils/Failed to get package info:", "com.instagram.android");
            return false;
        } catch (NumberFormatException e) {
            Log.m221e("Version name doesn't have number format", e);
        }
        return false;
    }
}
