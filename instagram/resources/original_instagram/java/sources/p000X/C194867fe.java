package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: X.7fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194867fe {
    public boolean A00;
    public final Context A01;
    public final SharedPreferences A02;
    public final InterfaceC93385eWk A03;

    public C194867fe(Context context, InterfaceC93385eWk interfaceC93385eWk, String str) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        this.A01 = createDeviceProtectedStorageContext;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("com.google.firebase.common.prefs:", sb);
        AbstractC27914AsI.A0I(str, sb);
        SharedPreferences sharedPreferences = createDeviceProtectedStorageContext.getSharedPreferences(sb.toString(), 0);
        this.A02 = sharedPreferences;
        this.A03 = interfaceC93385eWk;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                Context context2 = this.A01;
                PackageManager packageManager = context2.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context2.getPackageName(), 128)) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                    z = ((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_data_collection_default_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            z = true;
        }
        this.A00 = z;
    }
}
