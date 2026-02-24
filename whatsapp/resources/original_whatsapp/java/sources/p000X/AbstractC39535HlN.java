package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.HlN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39535HlN {
    public static final boolean A00(MediaFormat mediaFormat, InterfaceC44014Jtw interfaceC44014Jtw) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer == null) {
            return false;
        }
        interfaceC44014Jtw.Bz5(byteBuffer.limit(), 0L, 2);
        ByteBuffer ARc = interfaceC44014Jtw.ARc();
        if (ARc == null) {
            throw AbstractC34821ac.A0r();
        }
        ARc.position(0);
        byteBuffer.position(0);
        ARc.limit(byteBuffer.limit());
        ARc.put(byteBuffer);
        return true;
    }
}
