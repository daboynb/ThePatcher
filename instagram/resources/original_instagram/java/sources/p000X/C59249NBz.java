package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: X.NBz, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59249NBz {
    public static final String A02;
    public Context A00;
    public PackageManager A01;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("com.facebook.services", A0X);
        A02 = AnonymousClass011.A0S(".identity.FEO2", A0X);
    }

    public final int A00() {
        Bundle bundle;
        if (this.A00.checkSelfPermission(A02) == 0) {
            try {
                ApplicationInfo applicationInfo = this.A01.getPackageInfo("com.facebook.services", 128).applicationInfo;
                if (applicationInfo != null && applicationInfo.enabled && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                    return bundle.getInt("com.facebook.services.identity.feo2.api.level", -1);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return -1;
            }
        }
        return -1;
    }
}
