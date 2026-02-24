package p000X;

import android.content.pm.PackageManager;
import android.os.Build;

/* renamed from: X.FzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41094FzW {
    public static final String[] A00 = {"android.hardware.xr.input.controller", "android.hardware.xr.input.eye_tracking", "android.hardware.xr.input.hand_tracking", "android.software.xr.api.spatial", "android.software.xr.immersive", "android.software.xr.api.openxr"};
    public static volatile Boolean A01;

    public static final boolean A00(PackageManager packageManager) {
        Boolean bool = A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 34) {
            String[] strArr = A00;
            int i = 0;
            while (true) {
                if (!packageManager.hasSystemFeature(strArr[i])) {
                    i++;
                    if (i >= 6) {
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
        }
        A01 = Boolean.valueOf(z);
        return z;
    }
}
