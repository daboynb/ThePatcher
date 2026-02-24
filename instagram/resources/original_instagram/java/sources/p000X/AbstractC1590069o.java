package p000X;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.os.Build;
import com.instagram.onecamera.hardwarebuffers.HardwareBufferConverter;

/* renamed from: X.69o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1590069o {
    public static final Bitmap A00(HardwareBuffer hardwareBuffer) {
        return Build.VERSION.SDK_INT >= 29 ? Bitmap.wrapHardwareBuffer(hardwareBuffer, null) : HardwareBufferConverter.INSTANCE.convertToBitmap(hardwareBuffer);
    }
}
