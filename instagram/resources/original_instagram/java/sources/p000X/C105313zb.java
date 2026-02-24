package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.PowerWhitelistManager;
import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.3zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105313zb {
    public final Context A00;
    public final PackageManager A01;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r2 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1TU A00() {
        Bundle bundle;
        try {
            PackageManager packageManager = this.A01;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.services", 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = AbstractC105343ze.A00(packageInfo);
            HashSet hashSet = new HashSet();
            if (packageManager.checkPermission("android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST", "com.facebook.services") != 0) {
                hashSet.add(EnumC244849e4.FACEBOOK_SERVICES_NO_PERMISSION);
            }
            try {
                PowerWhitelistManager powerWhitelistManager = (PowerWhitelistManager) this.A00.getSystemService(PowerWhitelistManager.class);
                boolean isWhitelisted = powerWhitelistManager != null ? powerWhitelistManager.isWhitelisted("com.facebook.services", true) : false;
            } catch (Throwable unused) {
            }
            hashSet.add(EnumC244849e4.FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST);
            boolean z = packageInfo.applicationInfo.enabled;
            int i = packageInfo.versionCode;
            boolean isEmpty = hashSet.isEmpty();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                bundle.getInt("com.facebook.services.api.level", 1);
            }
            C1TU c1tu = new C1TU();
            c1tu.A04 = z;
            c1tu.A01 = A00;
            c1tu.A00 = i;
            c1tu.A03 = isEmpty;
            c1tu.A02 = hashSet;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c1tu;
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    public C105313zb(Context context, PackageManager packageManager) {
        this.A01 = packageManager;
        this.A00 = context;
    }
}
