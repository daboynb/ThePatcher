package p000X;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: X.eTl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93371eTl {
    public static int A00(C94055eqQ c94055eqQ, InputStream inputStream, List list) {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new YC3(c94055eqQ, inputStream);
            }
            inputStream.mark(5242880);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                try {
                    int CJ2 = ((InterfaceC98572oqp) list.get(i)).CJ2(c94055eqQ, inputStream);
                    if (CJ2 != -1) {
                        return CJ2;
                    }
                } finally {
                    inputStream.reset();
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType A01(C94055eqQ c94055eqQ, InputStream inputStream, List list) {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new YC3(c94055eqQ, inputStream);
            }
            inputStream.mark(5242880);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                try {
                    ImageHeaderParser$ImageType D53 = ((InterfaceC98572oqp) list.get(i)).D53(inputStream);
                    inputStream.reset();
                    if (D53 != ImageHeaderParser$ImageType.UNKNOWN) {
                        return D53;
                    }
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType A02(ByteBuffer byteBuffer, List list) {
        if (byteBuffer != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                try {
                    ImageHeaderParser$ImageType D54 = ((InterfaceC98572oqp) list.get(i)).D54(byteBuffer);
                    byteBuffer.position(0);
                    if (D54 != ImageHeaderParser$ImageType.UNKNOWN) {
                        return D54;
                    }
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
