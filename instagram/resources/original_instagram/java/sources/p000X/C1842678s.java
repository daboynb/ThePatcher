package p000X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

/* renamed from: X.78s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1842678s implements InterfaceC60400NiU {
    public MediaCodec.BufferInfo A00;
    public boolean A01;
    public final int A02;
    public final WeakReference A03;

    public C1842678s(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A02 = i;
        this.A03 = new WeakReference(byteBuffer);
        this.A00 = bufferInfo == null ? new MediaCodec.BufferInfo() : bufferInfo;
    }

    @Override // p000X.InterfaceC60400NiU
    public final MediaCodec.BufferInfo BBf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60400NiU
    public final void FqF(int i, long j, int i2) {
        this.A00.set(0, i, j, i2);
    }

    @Override // p000X.InterfaceC60400NiU
    public final ByteBuffer getByteBuffer() {
        return (ByteBuffer) this.A03.get();
    }
}
