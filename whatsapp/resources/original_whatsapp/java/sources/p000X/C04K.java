package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X.04K, reason: invalid class name */
/* loaded from: classes.dex */
public class C04K {
    public boolean A00;
    public final Context A01;
    public final SharedPreferences A02;
    public final C01X A03;

    public C04K(Context context, C01X c01x, String str) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        context = Build.VERSION.SDK_INT >= 24 ? C04L.A02(context) : context;
        this.A01 = context;
        StringBuilder sb = new StringBuilder();
        sb.append("com.google.firebase.common.prefs:");
        sb.append(str);
        SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
        this.A02 = sharedPreferences;
        this.A03 = c01x;
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
