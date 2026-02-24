package p000X;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;

/* loaded from: classes5.dex */
public class ALK extends CipherInputStream {
    public final AtomicLong A00;

    public ALK(InputStream inputStream, AtomicLong atomicLong, Cipher cipher) {
        super(inputStream, cipher);
        this.A00 = atomicLong;
    }

    @Override // javax.crypto.CipherInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = super.read(bArr, i, i2);
        if (read > 0) {
            this.A00.addAndGet(read);
        }
        return read;
    }

    @Override // javax.crypto.CipherInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read = super.read();
        if (read >= 0) {
            this.A00.incrementAndGet();
        }
        return read;
    }
}
