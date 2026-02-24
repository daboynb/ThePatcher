package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.DeviceProperties;
import p000X.AbstractC174996oh;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass222;
import p000X.C3AU;
import p000X.C3AV;
import p000X.C3AW;
import p000X.C3AX;

/* loaded from: classes12.dex */
public class GoogleApiAvailabilityLight {
    public static final GoogleApiAvailabilityLight A00 = new GoogleApiAvailabilityLight();

    public final int A02(Context context) {
        return A03(context, 12451000);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a3, code lost:
    
        if (r0.booleanValue() != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        String valueOf;
        String str;
        boolean z2 = GooglePlayServicesUtil.A00;
        try {
            context.getResources().getString(2131958331);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        context.getPackageName();
        if (!GooglePlayServicesUtil.A03.get()) {
            synchronized (C3AU.A02) {
                if (!C3AU.A01) {
                    C3AU.A01 = true;
                    try {
                        Bundle bundle = ((PackageItemInfo) C3AV.A00(context).A00.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            C3AU.A00 = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = C3AU.A00;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (!DeviceProperties.A00(context)) {
            Boolean bool = DeviceProperties.A02;
            if (bool == null) {
                boolean z3 = true;
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z3 = false;
                }
                bool = Boolean.valueOf(z3);
                DeviceProperties.A02 = bool;
            }
            z = true;
        }
        z = false;
        if (i >= 0) {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (z) {
                try {
                    packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                } catch (PackageManager.NameNotFoundException unused2) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                }
            } else {
                packageInfo = null;
            }
            try {
                PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                C3AX.A00(context);
                if (C3AX.A01(packageInfo2, true)) {
                    if (z) {
                        if (packageInfo == null) {
                            AbstractC174996oh.A02(packageInfo);
                        } else if (!C3AX.A01(packageInfo, true)) {
                            valueOf = String.valueOf(packageName);
                            str = " requires Google Play Store, but its signature is invalid.";
                        } else if (!packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                            valueOf = String.valueOf(packageName);
                            str = " requires Google Play Store, but its signature doesn't match that of Google Play services.";
                        }
                    }
                    int i3 = packageInfo2.versionCode;
                    if ((i3 != -1 ? i3 / 1000 : -1) < i / 1000) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Google Play services out of date for ", A0X);
                        AbstractC27914AsI.A0I(packageName, A0X);
                        AbstractC27914AsI.A0I(".  Requires ", A0X);
                        A0X.append(i);
                        Log.w("GooglePlayServicesUtil", AnonymousClass011.A0T(" but found ", A0X, i3));
                        return 2;
                    }
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                            return GooglePlayServicesUtil.A02(context) ? 18 : 1;
                        }
                    }
                    return !applicationInfo.enabled ? 3 : 0;
                }
                valueOf = String.valueOf(packageName);
                str = " requires Google Play services, but their signature is invalid.";
                Log.w("GooglePlayServicesUtil", valueOf.concat(str));
                return 9;
            } catch (PackageManager.NameNotFoundException unused3) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            }
        } else {
            AbstractC174996oh.A08(false);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final Intent A04(Context context, String str, int i) {
        Intent A06;
        if (i != 1 && i != 2) {
            A06 = null;
            if (i == 3) {
                Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
                Intent A09 = AnonymousClass222.A09("android.settings.APPLICATION_DETAILS_SETTINGS");
                A09.setData(fromParts);
                return A09;
            }
        } else {
            if (context != null && DeviceProperties.A00(context)) {
                Intent A092 = AnonymousClass222.A09("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
                A092.setPackage("com.google.android.wearable.app");
                return A092;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("gcore_", A0X);
            A0X.append(12451000);
            AbstractC27914AsI.A0I("-", A0X);
            if (!TextUtils.isEmpty(str)) {
                AbstractC27914AsI.A0I(str, A0X);
            }
            AbstractC27914AsI.A0I("-", A0X);
            if (context != null) {
                AbstractC27914AsI.A0I(context.getPackageName(), A0X);
            }
            AbstractC27914AsI.A0I("-", A0X);
            if (context != null) {
                try {
                    C3AW A002 = C3AV.A00(context);
                    A0X.append(A002.A00.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            String obj = A0X.toString();
            A06 = AnonymousClass222.A06();
            Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
            if (!TextUtils.isEmpty(obj)) {
                appendQueryParameter.appendQueryParameter("pcampaignid", obj);
            }
            A06.setData(appendQueryParameter.build());
            A06.setPackage("com.android.vending");
            A06.addFlags(524288);
        }
        return A06;
    }
}
