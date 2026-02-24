package p000X;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class YEV extends OutputStream {
    public ByteBuffer A00;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A00.put((byte) i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A00.put(bArr, i, i2);
    }
}
