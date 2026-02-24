package p000X;

import android.content.pm.PackageManager;

/* renamed from: X.HiN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39354HiN {
    public static boolean A00(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }
}
