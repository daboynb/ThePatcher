package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.IZq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47128IZq implements InterfaceC60400NiU {
    public MediaCodec.BufferInfo A00;
    public ByteBuffer A01;

    @Override // p000X.InterfaceC60400NiU
    public final MediaCodec.BufferInfo BBf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60400NiU
    public final void FqF(int i, long j, int i2) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60400NiU
    public final ByteBuffer getByteBuffer() {
        return this.A01;
    }
}
