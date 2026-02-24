package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC13430ff;
import p000X.AbstractC13540fq;
import p000X.AnonymousClass010;
import p000X.C13400fb;
import p000X.C13440fg;
import p000X.C188898Pt;
import p000X.C217929kg;
import p000X.C95H;

/* loaded from: classes.dex */
public abstract class GooglePlayServicesUtil {
    public static boolean A00;
    public static boolean A01;

    @Deprecated
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public static final AtomicBoolean A03 = new AtomicBoolean();

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        if (r0.booleanValue() != false) goto L41;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        String valueOf;
        String str;
        try {
            context.getResources().getString(2131901882);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        context.getPackageName();
        if (!A03.get()) {
            synchronized (AbstractC13430ff.A02) {
                if (!AbstractC13430ff.A01) {
                    AbstractC13430ff.A01 = true;
                    try {
                        Bundle bundle = ((PackageItemInfo) C13440fg.A00(context).A00.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            AbstractC13430ff.A00 = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = AbstractC13430ff.A00;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (!AbstractC13540fq.A00(context)) {
            Boolean bool = AbstractC13540fq.A02;
            if (bool == null) {
                boolean z2 = true;
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z2 = false;
                }
                bool = Boolean.valueOf(z2);
                AbstractC13540fq.A02 = bool;
            }
            z = true;
        }
        z = false;
        AnonymousClass010.A06(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                return 9;
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C217929kg.A00(context);
            if (C217929kg.A01(packageInfo2, true)) {
                if (z) {
                    AnonymousClass010.A00(packageInfo);
                    if (!C217929kg.A01(packageInfo, true)) {
                        valueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature is invalid.";
                    } else if (packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        valueOf = String.valueOf(packageName);
                        str = " requires Google Play Store, but its signature doesn't match that of Google Play services.";
                    }
                }
                int i3 = packageInfo2.versionCode;
                if ((i3 == -1 ? -1 : i3 / 1000) >= (i != -1 ? i / 1000 : -1)) {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                            return 1;
                        }
                    }
                    return !applicationInfo.enabled ? 3 : 0;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Google Play services out of date for ");
                sb.append(packageName);
                sb.append(".  Requires ");
                sb.append(i);
                sb.append(" but found ");
                sb.append(i3);
                Log.w("GooglePlayServicesUtil", sb.toString());
                return 2;
            }
            valueOf = String.valueOf(packageName);
            str = " requires Google Play services, but their signature is invalid.";
            Log.w("GooglePlayServicesUtil", valueOf.concat(str));
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    public static void A01(Context context, int i) {
        C13400fb c13400fb = C13400fb.A00;
        int A022 = c13400fb.A02(context, i);
        if (A022 != 0) {
            Intent A032 = c13400fb.A03(context, "e", A022);
            StringBuilder sb = new StringBuilder();
            sb.append("GooglePlayServices not available due to error ");
            sb.append(A022);
            Log.e("GooglePlayServicesUtil", sb.toString());
            if (A032 != null) {
                throw new C188898Pt(A032, "Google Play Services not available", A022);
            }
            throw new C95H(A022);
        }
    }

    public static boolean A02(Context context) {
        try {
            if (!A00) {
                try {
                    PackageInfo packageInfo = C13440fg.A00(context).A00.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                    C217929kg.A00(context);
                    if (packageInfo == null || C217929kg.A01(packageInfo, false) || !C217929kg.A01(packageInfo, true)) {
                        A01 = false;
                    } else {
                        A01 = true;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                }
            }
            return A01 || !"user".equals(Build.TYPE);
        } finally {
            A00 = true;
        }
    }

    public static boolean A03(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
