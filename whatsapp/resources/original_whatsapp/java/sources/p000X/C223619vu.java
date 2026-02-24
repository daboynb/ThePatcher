package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.9vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223619vu implements AWT {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AWT
    public void AAZ(Context context, String str, String str2) {
        ?? emptyList = Collections.emptyList();
        try {
            C00C.A0A(str, 1);
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(128L)) : packageManager.getApplicationInfo(str, 128);
            C00C.A09(applicationInfo);
            Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
            if (bundle != null && bundle.size() > 0) {
                emptyList = AbstractC34801aa.A16();
                Iterator<String> it = bundle.keySet().iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (A11.contains(".fbpermission.")) {
                        emptyList.add(A11);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            emptyList = Collections.emptyList();
        }
        if (emptyList.contains(str2)) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Caller '");
        A04.append(str);
        A04.append("' has not declared the FbPermission: '");
        A04.append(str2);
        throw new AKd(AnonymousClass000.A03("' in its AndroidManifest.xml", A04));
    }
}
