package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.1HA, reason: invalid class name */
/* loaded from: classes.dex */
public class C1HA extends OutputStream {
    public boolean A00;
    public final File A01;
    public final File A02;
    public final FileOutputStream A03;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            this.A03.close();
            File file = this.A01;
            file.delete();
            if (!this.A02.renameTo(file)) {
                throw new IOException("File.renameTo failed");
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        this.A03.flush();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.A03.write(bArr, i, i2);
    }

    public C1HA(C08720Tu c08720Tu, File file) {
        File A01 = c08720Tu.A01("");
        this.A02 = A01;
        this.A01 = file;
        this.A03 = new FileOutputStream(A01);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.A03.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.A03.write(bArr);
    }
}
