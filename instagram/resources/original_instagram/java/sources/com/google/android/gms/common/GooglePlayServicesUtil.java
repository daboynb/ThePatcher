package com.google.android.gms.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass287;
import p000X.JIJ;
import p000X.NXS;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class GooglePlayServicesUtil {
    public static boolean A00;
    public static boolean A01;

    @Deprecated
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public static final AtomicBoolean A03 = new AtomicBoolean();

    @Deprecated
    public static int A00(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w(AnonymousClass287.A00(78), "Google Play services is missing.");
            return 0;
        }
    }

    @Deprecated
    public static void A01(Context context, int i) {
        GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.A00;
        int A032 = googleApiAvailabilityLight.A03(context, i);
        if (A032 != 0) {
            Intent A04 = googleApiAvailabilityLight.A04(context, "e", A032);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("GooglePlayServices not available due to error ", sb);
            sb.append(A032);
            Log.e(AnonymousClass287.A00(78), sb.toString());
            if (A04 == null) {
                throw new NXS();
            }
            JIJ jij = new JIJ("Google Play Services not available");
            jij.A00 = A04;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            throw jij;
        }
    }

    public static boolean A02(Context context) {
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
