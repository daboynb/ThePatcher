package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.0EJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0EJ implements C0EI {
    public File A00;
    public FileInputStream A01;
    public FileChannel A02;

    @Override // p000X.C0EI
    public int Bri(ByteBuffer byteBuffer, long j) {
        return this.A02.read(byteBuffer, j);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01.close();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.A02.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return this.A02.read(byteBuffer);
    }

    @Override // p000X.C0EI
    public long size() {
        return this.A02.size();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        return this.A02.write(byteBuffer);
    }
}
