package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import android.util.Log;

/* renamed from: X.Et7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33392Et7 {
    public static FCu A00(Context context) {
        FCu fCu;
        Integer num;
        FCu fCu2;
        FCu fCu3;
        PackageManager packageManager = context.getPackageManager();
        String str = AbstractC33692EyZ.A01;
        ComponentName componentName = new ComponentName(str, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos");
        ComponentName componentName2 = new ComponentName(str, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos");
        try {
            C06P.A05(packageManager);
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
            int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(componentName2);
            if (componentEnabledSetting == 0 || componentEnabledSetting2 == 0) {
                PackageManager packageManager2 = context.getPackageManager();
                try {
                    C06P.A05(packageManager2);
                    packageManager2.getReceiverInfo(componentName, 0);
                    PackageManager packageManager3 = context.getPackageManager();
                    C06P.A05(packageManager3);
                    packageManager3.getReceiverInfo(componentName2, 0);
                    PackageManager packageManager4 = context.getPackageManager();
                    try {
                        C06P.A05(packageManager4);
                        PackageInfo packageInfo = packageManager4.getPackageInfo(AbstractC33709Eyq.A00, 0);
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        C06P.A05(applicationInfo);
                        if ((applicationInfo.flags & 1) != 0 || (packageInfo.applicationInfo.flags & 128) != 0) {
                            fCu = new FCu(IO7.A0C, true, true);
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    fCu = new FCu(IO7.A0C, true, false);
                } catch (PackageManager.NameNotFoundException unused2) {
                    PackageManager packageManager5 = context.getPackageManager();
                    ComponentName componentName3 = new ComponentName(str, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos");
                    fCu = null;
                    try {
                        try {
                            C06P.A05(packageManager5);
                            int componentEnabledSetting3 = packageManager5.getComponentEnabledSetting(componentName3);
                            if (componentEnabledSetting3 == 0) {
                                PackageManager packageManager6 = context.getPackageManager();
                                C06P.A05(packageManager6);
                                packageManager6.getReceiverInfo(componentName3, 0);
                                fCu3 = new FCu(IO7.A0C, true, true);
                            } else {
                                boolean z = componentEnabledSetting3 == 1;
                                fCu3 = new FCu(IO7.A01, z, z);
                            }
                            fCu = fCu3;
                        } catch (IllegalArgumentException unused3) {
                            fCu = new FCu(IO7.A0Y, false, false);
                        }
                    } catch (Throwable unused4) {
                    }
                }
            } else {
                fCu = new FCu(IO7.A01, AbstractC34841ae.A1N(componentEnabledSetting, 1), componentEnabledSetting2 == 1);
            }
        } catch (IllegalArgumentException unused5) {
            fCu = new FCu(IO7.A0Y, false, false);
        } catch (Throwable unused6) {
            fCu = null;
        }
        if (fCu != null) {
            Log.d("TosState", AbstractC34851af.A0p(fCu, "getTosFlow() componentBasedStatus tosFlow=", AnonymousClass000.A04()));
            return fCu;
        }
        Object systemService = context.getSystemService("phone");
        C06P.A05(systemService);
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        if (telephonyManager.getSimState() == 5) {
            C06P.A05(systemService);
            String simOperator = telephonyManager.getSimOperator();
            if (!simOperator.startsWith("2") && !simOperator.startsWith("302")) {
                fCu2 = new FCu(IO7.A15, true, false);
                Log.d("TosState", AbstractC34851af.A0p(fCu2, "getTosFlow() simBasedStatus tosFlow=", AnonymousClass000.A04()));
                return fCu2;
            }
            num = IO7.A0u;
        } else {
            num = IO7.A0j;
        }
        fCu2 = new FCu(num, true, true);
        Log.d("TosState", AbstractC34851af.A0p(fCu2, "getTosFlow() simBasedStatus tosFlow=", AnonymousClass000.A04()));
        return fCu2;
    }
}
