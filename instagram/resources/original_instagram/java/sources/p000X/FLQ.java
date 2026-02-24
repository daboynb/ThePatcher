package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public abstract class FLQ {
    public static final boolean A00(MediaFormat mediaFormat, InterfaceC60400NiU interfaceC60400NiU) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer == null) {
            return false;
        }
        interfaceC60400NiU.FqF(byteBuffer.limit(), 0L, 2);
        ByteBuffer byteBuffer2 = interfaceC60400NiU.getByteBuffer();
        if (byteBuffer2 == null) {
            throw AnonymousClass011.A0I();
        }
        byteBuffer2.position(0);
        byteBuffer.position(0);
        byteBuffer2.limit(byteBuffer.limit());
        byteBuffer2.put(byteBuffer);
        return true;
    }
}
