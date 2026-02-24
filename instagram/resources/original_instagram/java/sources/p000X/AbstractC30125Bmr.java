package p000X;

import android.hardware.camera2.CameraDevice;

/* renamed from: X.Bmr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30125Bmr {
    static {
        AbstractC38921ai.A03 = true;
    }

    public static void A00(CameraDevice cameraDevice) {
        cameraDevice.close();
        if (AbstractC38921ai.A04()) {
            AbstractC38921ai.A01(cameraDevice);
        }
    }
}
