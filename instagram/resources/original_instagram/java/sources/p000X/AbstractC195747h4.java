package p000X;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* renamed from: X.7h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC195747h4 {
    public static final ComponentName A01(Context context) {
        String str;
        ComponentName component;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null || (str = component.getClassName()) == null || str.length() == 0) {
            str = "";
        }
        return new ComponentName(context, str);
    }

    public boolean A02(Context context, int i) {
        if (this instanceof C241049Vc) {
            D1F.A0z(context);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("badge_count", Integer.valueOf(i));
                contentValues.put(AnonymousClass000.A00(299), context.getPackageName());
                contentValues.put("class_name", A01(context).getClassName());
                if (context.getContentResolver().insert(AbstractC28157AwD.A04("content://com.android.launcher.settings/badge"), contentValues) == null) {
                    return false;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Successfully set badge count to ", A0X);
                A0X.append(i);
                AbstractC27914AsI.A0I(" using ContentProvider protocol", A0X);
                return true;
            } catch (Exception e) {
                C08A.A0F("ContentProviderProtocolLauncherBadges", AnonymousClass011.A0U("Exception setting badge count: ", AnonymousClass011.A0X(), e), e);
                return false;
            }
        }
        D1F.A0z(context);
        try {
            Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
            intent.setFlags(16);
            intent.putExtra("badge_count", i);
            intent.putExtra("badge_count_package_name", context.getPackageName());
            intent.putExtra("badge_count_class_name", A01(context).getClassName());
            intent.putExtra("count", i);
            intent.putExtra(AnonymousClass000.A00(1406), context.getPackageName());
            intent.putExtra("class", A01(context).getClassName());
            context.sendBroadcast(intent);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Broadcast sent to update badge count to ", A0X2);
            A0X2.append(i);
            AbstractC27914AsI.A0I(" using BroadcastIntent protocol", A0X2);
            return true;
        } catch (Exception e2) {
            C08A.A0F("BroadcastIntentProtocolLauncherBadges", AnonymousClass011.A0U("Exception sending broadcast for badge count: ", AnonymousClass011.A0X(), e2), e2);
            return false;
        }
    }

    public boolean A03(Context context, String str) {
        boolean z;
        StringBuilder A0X;
        if (this instanceof C241049Vc) {
            D1F.A12(context, 0);
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || packageManager.resolveContentProvider("com.android.launcher.settings", 0) == null) {
                    z = false;
                    A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("No ContentProvider found with authority: ", A0X);
                } else {
                    z = true;
                    A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("ContentProvider found with authority: ", A0X);
                }
                AbstractC27914AsI.A0I("com.android.launcher.settings", A0X);
                return z;
            } catch (Exception e) {
                C08A.A0F("ContentProviderProtocolLauncherBadges", AnonymousClass011.A0U("Error checking ContentProvider: ", AnonymousClass011.A0X(), e), e);
                return false;
            }
        }
        D1F.A12(context, 0);
        try {
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 == null) {
                return false;
            }
            List<ResolveInfo> queryBroadcastReceivers = packageManager2.queryBroadcastReceivers(new Intent("android.intent.action.BADGE_COUNT_UPDATE"), 0);
            D1F.A0k(queryBroadcastReceivers);
            boolean isEmpty = queryBroadcastReceivers.isEmpty();
            boolean z2 = !isEmpty;
            if (!isEmpty) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Found ", A0X2);
                A0X2.append(Integer.valueOf(queryBroadcastReceivers.size()));
                AbstractC27914AsI.A0I(" receiver(s) supporting badge updates", A0X2);
            }
            return z2;
        } catch (Exception e2) {
            C08A.A0F("BroadcastIntentProtocolLauncherBadges", AnonymousClass011.A0U("Error checking BroadcastReceiver: ", AnonymousClass011.A0X(), e2), e2);
            return false;
        }
    }
}
