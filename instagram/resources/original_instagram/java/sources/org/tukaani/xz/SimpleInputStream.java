package org.tukaani.xz;

import java.io.IOException;
import java.io.InputStream;
import p000X.InterfaceC98404ojd;
import p000X.YDS;

/* loaded from: classes17.dex */
public final class SimpleInputStream extends InputStream {
    public static final SimpleInputStream $redex_init_class = null;
    public int A00;
    public int A01;
    public int A02;
    public IOException A03;
    public InputStream A04;
    public InterfaceC98404ojd A05;
    public boolean A06;
    public byte[] A07;

    static {
        try {
            Class.forName("org.tukaani.xz.SimpleInputStream");
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.A04 == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A03;
        if (iOException == null) {
            return this.A00;
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A04;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A04 = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.A04 == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A03;
        if (iOException != null) {
            throw iOException;
        }
        int i4 = 0;
        while (true) {
            try {
                int min = Math.min(this.A00, i2);
                byte[] bArr2 = this.A07;
                System.arraycopy(bArr2, this.A01, bArr, i, min);
                int i5 = this.A01 + min;
                this.A01 = i5;
                int i6 = this.A00 - min;
                this.A00 = i6;
                i += min;
                i2 -= min;
                i4 += min;
                int i7 = this.A02;
                if (i5 + i6 + i7 == 4096) {
                    System.arraycopy(bArr2, i5, bArr2, 0, i6 + i7);
                    this.A01 = 0;
                    i5 = 0;
                }
                if (i2 == 0 || this.A06) {
                    break;
                }
                int i8 = i5 + this.A00 + this.A02;
                int read = this.A04.read(bArr2, i8, 4096 - i8);
                if (read == -1) {
                    this.A06 = true;
                    this.A00 = this.A02;
                    this.A02 = 0;
                } else {
                    int i9 = this.A02 + read;
                    this.A02 = i9;
                    int ALO = this.A05.ALO(bArr2, this.A01, i9);
                    this.A00 = ALO;
                    this.A02 = i9 - ALO;
                }
            } catch (IOException e) {
                this.A03 = e;
                throw e;
            }
        }
        if (i4 > 0) {
            return i4;
        }
        return -1;
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
