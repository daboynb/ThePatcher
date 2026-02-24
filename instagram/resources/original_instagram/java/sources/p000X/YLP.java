package p000X;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;

/* loaded from: classes18.dex */
public abstract class YLP {
    public static FingerprintManager A00(Context context) {
        if (context.getPackageManager().hasSystemFeature(AnonymousClass287.A00(33))) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }
}
