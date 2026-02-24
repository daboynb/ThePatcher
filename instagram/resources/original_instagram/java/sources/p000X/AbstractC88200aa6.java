package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.nio.ByteBuffer;

/* renamed from: X.aa6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88200aa6 {
    public static Bitmap A00(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * 4 * i2);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
        Bitmap A0H = AnonymousClass327.A0H(i, i2);
        AbstractC217528b6.A00(A0H, "Cannot create bitmap");
        A0H.copyPixelsFromBuffer(allocateDirect);
        return A0H;
    }
}
