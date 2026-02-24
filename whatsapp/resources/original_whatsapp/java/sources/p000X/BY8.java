package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public class BY8 extends FilterOutputStream {
    public final /* synthetic */ C26979C4n A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BY8(C26979C4n c26979C4n, OutputStream outputStream) {
        super(outputStream);
        this.A00 = c26979C4n;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            ((FilterOutputStream) this).out.close();
        } catch (IOException e) {
            Log.m221e("DiskLruCache/Error writing to disk cache", e);
            this.A00.A00 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public void flush() {
        try {
            ((FilterOutputStream) this).out.flush();
        } catch (IOException e) {
            Log.m221e("DiskLruCache/Error writing to disk cache", e);
            this.A00.A00 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        try {
            ((FilterOutputStream) this).out.write(bArr, i, i2);
        } catch (IOException e) {
            Log.m221e("DiskLruCache/Error writing to disk cache", e);
            this.A00.A00 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) {
        try {
            ((FilterOutputStream) this).out.write(i);
        } catch (IOException e) {
            Log.m221e("DiskLruCache/Error writing to disk cache", e);
            this.A00.A00 = true;
        }
    }
}
