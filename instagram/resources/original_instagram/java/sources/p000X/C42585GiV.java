package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* renamed from: X.GiV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42585GiV {
    public Context A00;

    public final String A00() {
        ApplicationInfo applicationInfo = this.A00.getApplicationInfo();
        int i = 0;
        while (true) {
            String[] strArr = applicationInfo.splitNames;
            if (strArr == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (i >= strArr.length || D1F.areEqual(strArr[i], "heliumcore")) {
                break;
            }
            i++;
        }
        String[] strArr2 = applicationInfo.splitNames;
        D1F.A10(strArr2);
        if (i == strArr2.length) {
            throw new RuntimeException("Failed to find heliumcore split for modular asset provider");
        }
        String[] strArr3 = applicationInfo.splitSourceDirs;
        if (strArr3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str = strArr3[i];
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
