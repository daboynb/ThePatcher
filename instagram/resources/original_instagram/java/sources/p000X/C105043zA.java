package p000X;

import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105043zA {
    public final PackageManager A00;

    @NeverInline
    public static final boolean A00(PackageInfo packageInfo) {
        ProviderInfo[] providerInfoArr = packageInfo.providers;
        if (providerInfoArr == null) {
            return false;
        }
        for (ProviderInfo providerInfo : providerInfoArr) {
            if ("com.digitalturbine.ignite.installer".equals(providerInfo.authority)) {
                return ((ComponentInfo) providerInfo).enabled && ((ComponentInfo) providerInfo).exported;
            }
        }
        return false;
    }

    public C105043zA(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
