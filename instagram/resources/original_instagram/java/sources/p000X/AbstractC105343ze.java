package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.HashSet;

/* renamed from: X.3ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC105343ze {
    public static Integer A00(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo != null) {
            int i = applicationInfo.flags;
            return (((i & 1) != 0) || ((i & 128) != 0)) ? C00A.A00 : C00A.A01;
        }
        AbstractC47541oc.A08(applicationInfo);
        throw AnonymousClass002.createAndThrow();
    }

    public static HashSet A01(PackageInfo packageInfo) {
        int[] iArr;
        String[] strArr = packageInfo.requestedPermissions;
        if (strArr == null || (iArr = packageInfo.requestedPermissionsFlags) == null || strArr.length != iArr.length) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            String[] strArr2 = packageInfo.requestedPermissions;
            if (i >= strArr2.length) {
                return hashSet;
            }
            String str = strArr2[i];
            if ((packageInfo.requestedPermissionsFlags[i] & 2) != 0) {
                hashSet.add(str);
            }
            i++;
        }
    }
}
