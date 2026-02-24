package p000X;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.N7k, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59130N7k extends OutputStream {
    public FileOutputStream A00;
    public boolean A01;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        flush();
        try {
            this.A00.getFD().sync();
        } catch (IOException e) {
            AbstractC222258ij.A06("AtomicFile", "Failed to sync file descriptor:", e);
        }
        this.A00.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.A00.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.A00.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.A00.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.A00.write(bArr);
    }
}
