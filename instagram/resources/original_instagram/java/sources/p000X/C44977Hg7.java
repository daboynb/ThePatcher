package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Hg7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44977Hg7 {
    public static final C44977Hg7 A00 = new C44977Hg7();

    public static final ByteBuffer A00(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i2 * 4);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
        allocateDirect.rewind();
        AbstractC91993dOA.A01("glReadPixels");
        return allocateDirect;
    }

    public static final void A01(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i * 4;
        int arrayOffset = byteBuffer.arrayOffset();
        int arrayOffset2 = byteBuffer.arrayOffset() + ((i2 - 1) * i3);
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if (i4 >= i2 / 2) {
                byteBuffer.rewind();
                return;
            }
            System.arraycopy(byteBuffer.array(), arrayOffset, bArr, 0, i3);
            System.arraycopy(byteBuffer.array(), arrayOffset2, byteBuffer.array(), arrayOffset, i3);
            System.arraycopy(bArr, 0, byteBuffer.array(), arrayOffset2, i3);
            arrayOffset += i3;
            arrayOffset2 -= i3;
            i4 = i5;
        }
    }

    public final Bitmap A02(int i, int i2) {
        ByteBuffer A002 = A00(i, i2);
        A01(A002, i, i2);
        Bitmap A0X = AnonymousClass140.A0X(i, i2);
        A0X.copyPixelsFromBuffer(A002);
        return A0X;
    }
}
