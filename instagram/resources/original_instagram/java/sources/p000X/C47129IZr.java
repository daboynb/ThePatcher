package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.IZr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47129IZr implements InterfaceC60400NiU {
    public final ByteBuffer A01 = ByteBuffer.allocateDirect(1048576);
    public final MediaCodec.BufferInfo A00 = new MediaCodec.BufferInfo();

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
        return this.A01;
    }
}
