package p000X;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.oxygen.preloads.sdk.firstparty.settings.TosAcceptedFlag;

/* renamed from: X.L1t, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53887L1t {
    public static void A00(Context context, boolean z) {
        try {
            PackageManager packageManager = context.getPackageManager();
            AbstractC47541oc.A08(packageManager);
            packageManager.getPackageInfo("com.facebook.appmanager", 0);
            PackageManager packageManager2 = context.getPackageManager();
            String packageName = context.getPackageName();
            ContentResolver contentResolver = context.getContentResolver();
            ComponentName componentName = new ComponentName(context, (Class<?>) TosAcceptedFlag.class);
            AbstractC47541oc.A08(packageManager2);
            if (packageManager2.getComponentEnabledSetting(componentName) != 1) {
                packageManager2.setComponentEnabledSetting(componentName, 1, 1);
                C104923yy c104923yy = new C104923yy(context, context.getPackageManager());
                if (z && c104923yy.A01(2)) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("terms_of_service_accepted", (Integer) 1);
                    try {
                        int update = contentResolver.update(AbstractC257829z0.A00(packageName), contentValues, null, null);
                        if (update != 1) {
                            throw new JP7(AnonymousClass011.A0T("Expected 1 row changed, actually ", AnonymousClass011.A0X(), update));
                        }
                    } catch (IllegalArgumentException e) {
                        throw new JP7("Could not resolve content uri for firstparty settings", e);
                    } catch (Throwable th) {
                        throw new JP7("Unexpected failure.", th);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }
}
