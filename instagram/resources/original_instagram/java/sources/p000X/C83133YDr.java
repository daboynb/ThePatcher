package p000X;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.YDr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83133YDr extends InputStream {
    public IOException A00;
    public InputStream A01;
    public C86356ZzX A02;

    @Override // java.io.InputStream
    public final int available() {
        InputStream inputStream = this.A01;
        if (inputStream == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A00;
        if (iOException == null) {
            return inputStream.available();
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A01;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A01 = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.A01;
        if (inputStream == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A00;
        if (iOException != null) {
            throw iOException;
        }
        try {
            int read = inputStream.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            C86356ZzX c86356ZzX = this.A02;
            int i3 = read + i;
            while (i < i3) {
                byte b = bArr[i];
                byte[] bArr2 = c86356ZzX.A02;
                int i4 = c86356ZzX.A00;
                int i5 = c86356ZzX.A01;
                byte b2 = (byte) (b + bArr2[(i4 + i5) & 255]);
                bArr[i] = b2;
                c86356ZzX.A01 = i5 - 1;
                bArr2[i5 & 255] = b2;
                i++;
            }
            return read;
        } catch (IOException e) {
            this.A00 = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
