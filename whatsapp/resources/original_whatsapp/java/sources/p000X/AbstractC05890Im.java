package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.receiver.IndiaUpiPayIntentReceiverActivity;

/* renamed from: X.0Im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05890Im {
    public static boolean A05(Context context) {
        try {
            return context.getPackageManager().checkSignatures(context.getApplicationInfo().uid, Binder.getCallingUid()) == 0;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("FileSharingHelper/checkSameSignatureCaller. Error is : ");
            sb.append(e);
            Log.m219e(sb.toString());
            return false;
        }
    }

    public static void A04(Context context, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) IndiaUpiPayIntentReceiverActivity.class), z ? 1 : 2, 1);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManagerUtils/setActivityRegisteredState/error: ");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    public static long A00(Context context, String str) {
        PackageInfo A02 = A02(context, str);
        if (A02 != null) {
            return Build.VERSION.SDK_INT >= 28 ? A02.getLongVersionCode() : A02.versionCode;
        }
        return -1L;
    }

    public static long A01(Context context, String str) {
        ApplicationInfo applicationInfo;
        PackageInfo A02 = A02(context, str);
        if (A02 == null || (applicationInfo = A02.applicationInfo) == null || !applicationInfo.enabled) {
            return -1L;
        }
        return Build.VERSION.SDK_INT >= 28 ? A02.getLongVersionCode() : A02.versionCode;
    }

    public static PackageInfo A02(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                return packageManager.getPackageInfo(str, 0);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManagerUtils/Failed to get package info for:");
            sb.append(str);
            Log.m223i(sb.toString());
            return null;
        } catch (RuntimeException e) {
            Log.m221e("Package manager has died", e);
            return null;
        }
    }

    public static String A03(Context context, String str) {
        PackageInfo A02 = A02(context, str);
        if (A02 == null || TextUtils.isEmpty(A02.versionName)) {
            return null;
        }
        return A02.versionName;
    }

    public static Signature[] A06(Context context, String str) {
        if (context.getPackageManager() == null) {
            return null;
        }
        try {
            return A07(context.getPackageManager().getPackageInfo(str, AbstractC035706m.A05() ? 134217728 : 64));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Signature[] A07(PackageInfo packageInfo) {
        SigningInfo signingInfo;
        return (!AbstractC035706m.A05() || (signingInfo = packageInfo.signingInfo) == null || signingInfo.hasMultipleSigners()) ? packageInfo.signatures : packageInfo.signingInfo.getSigningCertificateHistory();
    }
}
