package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;

/* renamed from: X.3za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105303za {
    public final PackageManager A00;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C105383zi A00() {
        Integer num;
        Signature[] signatureArr;
        Integer num2;
        int i;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Signature signature;
        String str;
        try {
            PackageInfo packageInfo = this.A00.getPackageInfo("com.facebook.appmanager", 192);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = AbstractC105343ze.A00(packageInfo);
            ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
            if (applicationInfo2 != null && (str = applicationInfo2.dataDir) != null) {
                if (str.contains("/0/")) {
                    num = C00A.A00;
                } else if (applicationInfo2.dataDir.contains("/10/")) {
                    num = C00A.A01;
                }
                signatureArr = packageInfo.signatures;
                if (signatureArr != null && signatureArr.length == 1) {
                    signature = signatureArr[0];
                    if (!AbstractC105353zf.A01.equals(signature)) {
                        num2 = C00A.A00;
                    } else if (AbstractC105353zf.A00.equals(signature)) {
                        num2 = C00A.A01;
                    } else if (AbstractC105353zf.A02.equals(signature)) {
                        num2 = C00A.A0C;
                    }
                    i = packageInfo.versionCode >= 20297189 ? 1 : -1;
                    applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                        i = bundle.getInt("com.facebook.appmanager.api.level", i);
                    }
                    return new C105383zi(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
                }
                num2 = C00A.A0N;
                if (packageInfo.versionCode >= 20297189) {
                }
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null) {
                    i = bundle.getInt("com.facebook.appmanager.api.level", i);
                }
                return new C105383zi(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            num = C00A.A0C;
            signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                signature = signatureArr[0];
                if (!AbstractC105353zf.A01.equals(signature)) {
                }
                if (packageInfo.versionCode >= 20297189) {
                }
                applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null) {
                }
                return new C105383zi(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            num2 = C00A.A0N;
            if (packageInfo.versionCode >= 20297189) {
            }
            applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
            }
            return new C105383zi(A00, num, num2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public C105303za(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
