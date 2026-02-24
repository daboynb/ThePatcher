package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import java.util.HashSet;

/* renamed from: X.3yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104933yz {
    public final PackageManager A00;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C105413zl A00() {
        EnumC105393zj enumC105393zj;
        HashSet A01;
        Bundle bundle;
        try {
            PackageManager packageManager = this.A00;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.facebook.system", 4288);
            if (packageInfo.applicationInfo == null) {
                return null;
            }
            Integer A00 = AbstractC105343ze.A00(packageInfo);
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null && signatureArr.length == 1) {
                Signature signature = signatureArr[0];
                if (AbstractC105353zf.A01.equals(signature)) {
                    enumC105393zj = EnumC105393zj.FB_INSTALLER_OLD_SIGN;
                } else if (AbstractC105353zf.A00.equals(signature)) {
                    enumC105393zj = EnumC105393zj.FB_INSTALLER_NEW_SIGN;
                } else if (AbstractC105353zf.A02.equals(signature)) {
                    enumC105393zj = EnumC105393zj.FB_INSTALLER_UPDATE_ONLY_SIGN;
                } else {
                    try {
                        Signature[] signatureArr2 = packageManager.getPackageInfo("android", 64).signatures;
                        if (signatureArr2 != null && signatureArr2.length == 1 && signatureArr2[0].equals(signature)) {
                            enumC105393zj = EnumC105393zj.FB_INSTALLER_OEM_SIGN;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        enumC105393zj = EnumC105393zj.FB_INSTALLER_UNKNOWN_SIGN;
                    }
                }
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                int i = (applicationInfo != null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null) ? 1 : bundle.getInt("com.facebook.system.api.level", 1);
                HashSet hashSet = new HashSet();
                A01 = AbstractC105343ze.A01(packageInfo);
                if (A01.contains("android.permission.INSTALL_PACKAGES")) {
                    hashSet.add(EnumC105403zk.INSTALL);
                }
                if (A01.contains("android.permission.DELETE_PACKAGES")) {
                    hashSet.add(EnumC105403zk.DELETE);
                }
                if (A01.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
                    hashSet.add(EnumC105403zk.SET_COMPONENT_STATE);
                }
                if (A01.contains("android.permission.REAL_GET_TASKS")) {
                    hashSet.add(EnumC105403zk.GET_RUNNING_APPS);
                }
                if (A01.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
                    hashSet.add(EnumC105403zk.INSTALL_PACKAGE_UPDATES);
                }
                return new C105413zl(enumC105393zj, A00, hashSet, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
            }
            enumC105393zj = EnumC105393zj.FB_INSTALLER_UNKNOWN_SIGN;
            ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
            if (applicationInfo2 != null) {
            }
            HashSet hashSet2 = new HashSet();
            A01 = AbstractC105343ze.A01(packageInfo);
            if (A01.contains("android.permission.INSTALL_PACKAGES")) {
            }
            if (A01.contains("android.permission.DELETE_PACKAGES")) {
            }
            if (A01.contains("android.permission.CHANGE_COMPONENT_ENABLED_STATE")) {
            }
            if (A01.contains("android.permission.REAL_GET_TASKS")) {
            }
            if (A01.contains("android.permission.INSTALL_PACKAGE_UPDATES")) {
            }
            return new C105413zl(enumC105393zj, A00, hashSet2, packageInfo.versionCode, i, packageInfo.applicationInfo.enabled);
        } catch (PackageManager.NameNotFoundException unused2) {
            return null;
        }
    }

    public C104933yz(PackageManager packageManager) {
        this.A00 = packageManager;
    }
}
