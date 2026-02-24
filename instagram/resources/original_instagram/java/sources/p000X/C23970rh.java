package p000X;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* renamed from: X.0rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23970rh implements InterfaceC08520Iu {
    public final Application A00;
    public final Integer A01;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0l;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        PackageManager packageManager = this.A00.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC25200tg.A00(packageManager, c13010a1, this.A01);
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.webview", 0);
            if (packageInfo != null) {
                String str = packageInfo.versionName;
                if (str != null) {
                    c13010a1.A03(this.A01 == C00A.A01 ? AbstractC06420As.AAt : AbstractC06420As.AAu, str);
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            C0YA.A00().EUF("WebviewVer", e, null);
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 0);
            if (packageInfo2 != null) {
                Integer num = this.A01;
                Integer num2 = C00A.A01;
                c13010a1.A01(num == num2 ? AbstractC06420As.A1w : AbstractC06420As.A1x, packageInfo2.versionCode);
                c13010a1.A03(num == num2 ? AbstractC06420As.A6N : AbstractC06420As.A6O, packageInfo2.versionName);
            }
        } catch (PackageManager.NameNotFoundException e2) {
            C0YA.A00().EUF("GMSVer", e2, null);
        }
    }

    public C23970rh(Application application, Integer num) {
        this.A00 = application;
        this.A01 = num;
    }
}
