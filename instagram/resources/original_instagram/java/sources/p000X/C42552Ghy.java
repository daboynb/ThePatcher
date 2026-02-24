package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X.Ghy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42552Ghy extends AbstractC58191Mnx {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r4.versionCode < 455772526) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r0.getInt("com.facebook.services.helium.trampoline.api.level", r1) >= 2) goto L23;
     */
    @Override // p000X.AbstractC58191Mnx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC42574GiK A00(PackageManager packageManager) {
        EnumC42574GiK enumC42574GiK = EnumC42574GiK.A07;
        if (AbstractC42581GiR.A00(packageManager, enumC42574GiK)) {
            if (Build.VERSION.SDK_INT <= 28) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.services", 128);
                    int i = "com.facebook.services".equals(packageInfo.packageName) ? 1 : 0;
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null) {
                        Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
                        if (bundle != null) {
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return enumC42574GiK;
        }
        enumC42574GiK = EnumC42574GiK.A04;
        if (AbstractC42581GiR.A00(packageManager, enumC42574GiK)) {
            return enumC42574GiK;
        }
        return null;
    }
}
