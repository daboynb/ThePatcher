package p000X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

/* renamed from: X.56L, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C56L {
    public MediaCodec.BufferInfo A00;
    public final int A01;
    public final WeakReference A02;

    public C56L(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A02 = new WeakReference(byteBuffer);
        this.A01 = i;
        this.A00 = bufferInfo;
    }
}
