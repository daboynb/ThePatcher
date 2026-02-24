package p000X;

import android.graphics.Bitmap;
import android.hardware.Camera;

/* renamed from: X.aoz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88941aoz {
    /* JADX WARN: Multi-variable type inference failed */
    public static final Bitmap A00(Bitmap bitmap, C38202Ety c38202Ety, int i, int i2) {
        int i3;
        boolean z;
        int min = (i <= 0 || i2 <= 0) ? 0 : Math.min(bitmap.getHeight() / i2, bitmap.getWidth() / i);
        if (min == 0) {
            min = 1;
        }
        int i4 = c38202Ety.A00;
        if (i4 != -1) {
            try {
                C2U8 c2u8 = C2U7.A01;
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i4, cameraInfo);
                i3 = cameraInfo.orientation;
                try {
                    z = cameraInfo.facing == 1 ? 1 : 0;
                    r4 = i3;
                } catch (RuntimeException unused) {
                    r4 = i3;
                    z = 0;
                    return C2OD.A07(bitmap, bitmap.getWidth() / min, bitmap.getHeight() / min, r4, z);
                }
            } catch (RuntimeException unused2) {
                i3 = 0;
            }
            return C2OD.A07(bitmap, bitmap.getWidth() / min, bitmap.getHeight() / min, r4, z);
        }
        z = 0;
        return C2OD.A07(bitmap, bitmap.getWidth() / min, bitmap.getHeight() / min, r4, z);
    }
}
