package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;

/* renamed from: X.Vcw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78194Vcw implements Runnable {
    public final /* synthetic */ ApplicationInfo A00;
    public final /* synthetic */ PackageInfo A01;

    public RunnableC78194Vcw(ApplicationInfo applicationInfo, PackageInfo packageInfo) {
        this.A01 = packageInfo;
        this.A00 = applicationInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Resources.registerResourcePaths(this.A01.packageName, this.A00);
        } catch (Error | Exception e) {
            C08A.A04(SBZ.class, "Failed to register WebView resource paths", e);
        }
    }
}
