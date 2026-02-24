package com.facebook.appcomponentmanager.testreceivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import p000X.AbstractC10490Qj;
import p000X.AbstractC315719l;
import p000X.AbstractC51431ut;
import p000X.C08A;

/* loaded from: classes3.dex */
public class AppComponentManagerTestingReceiver extends BroadcastReceiver {
    public static void A00(PackageManager packageManager, ComponentInfo[] componentInfoArr) {
        for (ComponentInfo componentInfo : componentInfoArr) {
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(new ComponentName(((PackageItemInfo) componentInfo).packageName, ((PackageItemInfo) componentInfo).name));
            if (componentEnabledSetting != 0 && componentEnabledSetting != 1 && componentEnabledSetting != 2) {
                C08A.A0M("AppComponentManagerTestingReceiver", "%s is marked as currently in state %d, which is not an expected state. Conservatively assuming it's disabled.", ((PackageItemInfo) componentInfo).name, Integer.valueOf(componentEnabledSetting));
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = AbstractC315719l.A01(1663029907);
        AbstractC51431ut.A01(this, context, intent);
        String action = intent.getAction();
        if (action == null) {
            C08A.A0D("AppComponentManagerTestingReceiver", "Intent Action was null. Please supply an action.");
            i = -1666263287;
        } else {
            if (action.equals("com.facebook.appcomponentmanager.ACTION_GET_CURRENT_ENABLE_STAGE")) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    C08A.A0C("AppComponentManagerTestingReceiver", "PackageManager received from context was null. Aborting.");
                } else {
                    C08A.A0D("AppComponentManagerTestingReceiver", packageManager.getComponentEnabledSetting(new ComponentName(context.getPackageName(), SecondEnableStageTestReceiver.class.getCanonicalName())) == 1 ? "Enable Stage: Warm Pre-TOS." : "Enable Stage: Cold Pre-TOS.");
                }
            } else if (action.equals("com.facebook.appcomponentmanager.ACTION_PRINT_COMPONENTS")) {
                PackageManager packageManager2 = context.getPackageManager();
                try {
                    AbstractC10490Qj.A00(packageManager2);
                    PackageInfo packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 33423);
                    A00(packageManager2, packageInfo.activities);
                    A00(packageManager2, packageInfo.receivers);
                    A00(packageManager2, packageInfo.services);
                    A00(packageManager2, packageInfo.providers);
                } catch (PackageManager.NameNotFoundException e) {
                    C08A.A0O("AppComponentManagerTestingReceiver", e, "Ran into NameNotFoundException");
                }
            } else {
                C08A.A0M("AppComponentManagerTestingReceiver", "Intent Action %s is not a known action.", action);
            }
            i = 1835159994;
        }
        AbstractC315719l.A0E(i, A01, intent);
    }
}
