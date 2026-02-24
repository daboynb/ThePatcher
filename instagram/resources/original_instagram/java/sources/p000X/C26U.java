package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.26U, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C26U implements InterfaceC56182Lwe {
    public File A00;
    public FileInputStream A01;
    public FileChannel A02;

    @Override // p000X.InterfaceC56182Lwe
    public final int FZ0(ByteBuffer byteBuffer, long j) {
        return this.A02.read(byteBuffer, j);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.A02.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.A02.read(byteBuffer);
    }

    @Override // p000X.InterfaceC56182Lwe
    public final long size() {
        return this.A02.size();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        return this.A02.write(byteBuffer);
    }
}
