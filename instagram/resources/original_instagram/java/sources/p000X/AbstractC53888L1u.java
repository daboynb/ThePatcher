package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: X.L1u, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53888L1u {
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0086, code lost:
    
        if (r0.versionCode == 1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A00(Context context, AbstractC87440aKL abstractC87440aKL, C104923yy c104923yy) {
        boolean z;
        boolean z2;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String A00 = abstractC87440aKL.A00();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageManager != null) {
            PackageInfo packageInfo = packageManager.getPackageInfo(A00, 128);
            boolean z3 = false;
            if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                if (bundle.getBoolean("preloaded-stub", false) && packageInfo.versionCode == 1) {
                    z3 = true;
                }
                z = !z3;
                if (!z) {
                    return C00A.A0N;
                }
                if (c104923yy == null) {
                    return C00A.A00;
                }
                C105423zm A002 = c104923yy.A00();
                if (!A002.A06) {
                    return C00A.A15;
                }
                if (A002.A05) {
                    C105323zc c105323zc = c104923yy.A03;
                    C105413zl c105413zl = c104923yy.A00().A01;
                    if (c105413zl == null || !c105413zl.A05 || !c105413zl.A04.contains(EnumC105403zk.INSTALL)) {
                        try {
                            PackageInfo packageInfo2 = c105323zc.A00.getPackageInfo(A00, 0);
                            if (packageInfo2 != null) {
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                        z2 = false;
                        if (z2) {
                            return C00A.A01;
                        }
                    }
                    z2 = true;
                    if (z2) {
                    }
                } else {
                    C105413zl c105413zl2 = A002.A01;
                    if (c105413zl2 == null || !c105413zl2.A05) {
                        return C00A.A0u;
                    }
                    C105383zi c105383zi = A002.A00;
                    if (c105383zi == null || !c105383zi.A05) {
                        return C00A.A0j;
                    }
                }
                return C00A.A0C;
            }
        }
        z = false;
        if (!z) {
        }
    }
}
