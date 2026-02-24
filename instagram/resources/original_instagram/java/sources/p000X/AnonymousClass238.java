package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.238, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass238 implements InterfaceC63259OnW {
    public static Method A02;
    public static Method A03;
    public static final C56448M2g A04 = new C56448M2g();
    public ApplicationInfo A00;
    public final Context A01;

    public AnonymousClass238(Context context) {
        this.A01 = context;
    }

    @Override // p000X.InterfaceC63259OnW
    public final /* bridge */ /* synthetic */ ApplicationInfo Awc() {
        ApplicationInfo applicationInfo;
        Context context = this.A01;
        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
        if (applicationInfo2 == null) {
            D1F.A10(applicationInfo2);
            throw AnonymousClass002.createAndThrow();
        }
        if (!AnonymousClass140.A1a(applicationInfo2.sourceDir)) {
            synchronized (this) {
                ApplicationInfo applicationInfo3 = this.A00;
                if (applicationInfo3 == null || !AnonymousClass140.A1a(applicationInfo3.sourceDir)) {
                    Log.w("soloader.ApplicationInfoProvider", "performing a PM cache lookup");
                    PackageManager packageManager = context.getPackageManager();
                    ApplicationInfo applicationInfo4 = null;
                    if (packageManager == null) {
                        Log.w("soloader.ApplicationInfoProvider", "getPackageManager returned null");
                    } else {
                        try {
                            applicationInfo4 = packageManager.getApplicationInfo(((PackageItemInfo) applicationInfo2).packageName, 1024);
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.w("soloader.ApplicationInfoProvider", "Could not get ApplicationInfo from PM cache", e);
                        }
                    }
                    if (applicationInfo4 == null || !AnonymousClass140.A1a(applicationInfo4.sourceDir)) {
                        applicationInfo4 = A04.A01(applicationInfo2);
                    }
                    this.A00 = applicationInfo4;
                }
                applicationInfo = this.A00;
            }
            if (applicationInfo != null) {
                if (!AnonymousClass140.A1a(applicationInfo.sourceDir)) {
                    Log.w("soloader.ApplicationInfoProvider", "Fresh ApplicationInfo is stale too");
                }
                return applicationInfo;
            }
        }
        return applicationInfo2;
    }
}
