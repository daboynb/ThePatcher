package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;

/* renamed from: X.1TY, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1TY {
    public static C36801To A00(Context context) {
        C36801To c36801To;
        Integer num;
        StringBuilder sb;
        String str;
        PackageManager packageManager = context.getPackageManager();
        ComponentName componentName = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos");
        ComponentName componentName2 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos");
        try {
            try {
                AbstractC47541oc.A08(packageManager);
                int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
                int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(componentName2);
                if (componentEnabledSetting == 0 || componentEnabledSetting2 == 0) {
                    PackageManager packageManager2 = context.getPackageManager();
                    try {
                        AbstractC47541oc.A08(packageManager2);
                        packageManager2.getReceiverInfo(componentName, 0);
                        PackageManager packageManager3 = context.getPackageManager();
                        AbstractC47541oc.A08(packageManager3);
                        packageManager3.getReceiverInfo(componentName2, 0);
                        PackageManager packageManager4 = context.getPackageManager();
                        try {
                            AbstractC47541oc.A08(packageManager4);
                            PackageInfo packageInfo = packageManager4.getPackageInfo("com.facebook.appmanager", 0);
                            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                            AbstractC47541oc.A08(applicationInfo);
                            if ((applicationInfo.flags & 1) != 0 || (packageInfo.applicationInfo.flags & 128) != 0) {
                                c36801To = new C36801To(C00A.A0C, true, true);
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        c36801To = new C36801To(C00A.A0C, true, false);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        PackageManager packageManager5 = context.getPackageManager();
                        ComponentName componentName3 = new ComponentName("com.facebook.appmanager", "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos");
                        try {
                            AbstractC47541oc.A08(packageManager5);
                            int componentEnabledSetting3 = packageManager5.getComponentEnabledSetting(componentName3);
                            if (componentEnabledSetting3 != 0) {
                                boolean z = componentEnabledSetting3 == 1;
                                c36801To = new C36801To(C00A.A01, z, z);
                            } else {
                                PackageManager packageManager6 = context.getPackageManager();
                                AbstractC47541oc.A08(packageManager6);
                                packageManager6.getReceiverInfo(componentName3, 0);
                                c36801To = new C36801To(C00A.A0C, true, true);
                            }
                        } catch (IllegalArgumentException unused3) {
                            c36801To = new C36801To(C00A.A0Y, false, false);
                        }
                    }
                } else {
                    c36801To = new C36801To(C00A.A01, componentEnabledSetting == 1, componentEnabledSetting2 == 1);
                }
            } catch (Throwable unused4) {
                Object systemService = context.getSystemService("phone");
                AbstractC47541oc.A08(systemService);
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                if (telephonyManager.getSimState() == 5) {
                    AbstractC47541oc.A08(systemService);
                    String simOperator = telephonyManager.getSimOperator();
                    if (simOperator.startsWith("2") || simOperator.startsWith("302")) {
                        num = C00A.A0u;
                    } else {
                        c36801To = new C36801To(C00A.A15, true, false);
                        sb = new StringBuilder();
                        str = "getTosFlow() simBasedStatus tosFlow=";
                    }
                } else {
                    num = C00A.A0j;
                }
                c36801To = new C36801To(num, true, true);
                sb = new StringBuilder();
                str = "getTosFlow() simBasedStatus tosFlow=";
            }
        } catch (IllegalArgumentException unused5) {
            c36801To = new C36801To(C00A.A0Y, false, false);
        }
        sb = new StringBuilder();
        str = "getTosFlow() componentBasedStatus tosFlow=";
        AbstractC27914AsI.A0I(str, sb);
        return c36801To;
    }
}
