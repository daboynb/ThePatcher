package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.1F0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1F0 {
    public static void A00(Context context, Intent intent) {
        PendingIntent A00 = AbstractC20170r2.A00(context, 0, new Intent().setPackage(context.getPackageName()), 134217728);
        Bundle bundle = new Bundle();
        bundle.putParcelable("auth_pending_intent", A00);
        intent.putExtra("auth_bundle", bundle);
    }

    public static boolean A01(Context context, String str) {
        ApplicationInfo applicationInfo;
        Signature[] A07;
        ApplicationInfo applicationInfo2;
        String str2;
        String str3;
        int[] iArr;
        boolean z = false;
        if (AbstractC29111Ez.A00.contains(str)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    PackageInfo packageInfo = packageManager.getPackageInfo(str, (AbstractC035706m.A05() ? 134217728 : 64) | 4096);
                    if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null && applicationInfo.enabled) {
                        int i = applicationInfo.flags;
                        if ((i & 1) == 0 && (i & 128) == 0) {
                            return false;
                        }
                        String str4 = packageInfo.packageName;
                        if (!"com.oculus.horizon".equals(str4) && !"com.oculus.vrshell".equals(str4) && Build.VERSION.SDK_INT >= 23) {
                            String[] strArr = packageInfo.requestedPermissions;
                            if (strArr != null && (iArr = packageInfo.requestedPermissionsFlags) != null) {
                                for (int i2 = 0; i2 < strArr.length && i2 < iArr.length; i2++) {
                                    if ((iArr[i2] & 2) == 0) {
                                        break;
                                    }
                                }
                            }
                        }
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        if (messageDigest != null && (A07 = AbstractC05890Im.A07(packageInfo)) != null && A07.length != 0) {
                            byte[] byteArray = A07[0].toByteArray();
                            messageDigest.update(byteArray, 0, byteArray.length);
                            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                            if (encodeToString != null) {
                                try {
                                    applicationInfo2 = context.getApplicationInfo();
                                } catch (RuntimeException e) {
                                    if (!(e.getCause() instanceof DeadObjectException)) {
                                        throw e;
                                    }
                                    applicationInfo2 = null;
                                }
                                context.getApplicationContext();
                                if (applicationInfo2 != null && (applicationInfo2.flags & 2) != 0) {
                                    z = true;
                                }
                                if ("com.oculus.horizon".equals(str)) {
                                    if (!z) {
                                        str3 = "Sr9mhPKOEwo6NysnYn803dZ3UiY";
                                        return str3.equals(encodeToString);
                                    }
                                    return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(encodeToString);
                                }
                                if ("com.oculus.vrshell".equals(str)) {
                                    if (!z) {
                                        str3 = "MxZgtt071YLz39PLrkVGckZooCE";
                                        return str3.equals(encodeToString);
                                    }
                                    return "Xo8WBi6jzSxKDVR4drqm84yr9iU".equals(encodeToString);
                                }
                                if ("com.facebook.services.dev".equals(str)) {
                                    if (!z) {
                                        return false;
                                    }
                                    str2 = "7XE60X540nq3JXIiFpcVSgM8diY";
                                } else {
                                    if (!"com.facebook.services".equals(str) || z) {
                                        return false;
                                    }
                                    str2 = "e6fv6XFRr-tXEDJmsSANhagF19Y";
                                }
                                return str2.equals(encodeToString);
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException | AssertionError | NoSuchAlgorithmException unused) {
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof DeadObjectException) {
                    return false;
                }
                throw e2;
            }
        }
        return false;
    }
}
