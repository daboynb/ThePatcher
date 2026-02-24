package p000X;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* loaded from: classes12.dex */
public final class D70 extends MediaDataSource {
    public final /* synthetic */ C72920SlQ A00;
    public final /* synthetic */ ByteBuffer A01;

    public D70(C72920SlQ c72920SlQ, ByteBuffer byteBuffer) {
        this.A00 = c72920SlQ;
        this.A01 = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.A01.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.A01;
        if (j >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j);
        int min = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }
}
