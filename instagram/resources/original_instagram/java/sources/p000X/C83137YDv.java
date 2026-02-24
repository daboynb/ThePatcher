package p000X;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.YDv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83137YDv extends InputStream {
    public int A00;
    public IOException A01;
    public InputStream A02;
    public YEO A03;
    public boolean A04;

    @Override // java.io.InputStream
    public final int available() {
        if (this.A02 == null) {
            throw new YDS("Stream closed");
        }
        IOException iOException = this.A01;
        if (iOException != null) {
            throw iOException;
        }
        YEO yeo = this.A03;
        if (yeo == null) {
            return 0;
        }
        return yeo.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.A02 = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = 0;
        if (i2 != 0) {
            if (this.A02 == null) {
                throw new YDS("Stream closed");
            }
            IOException iOException = this.A01;
            if (iOException != null) {
                throw iOException;
            }
            if (this.A04) {
                return -1;
            }
            while (true) {
                try {
                    if (this.A03 == null) {
                        DataInputStream dataInputStream = new DataInputStream(this.A02);
                        byte[] bArr2 = new byte[12];
                        while (dataInputStream.read(bArr2, 0, 1) != -1) {
                            dataInputStream.readFully(bArr2, 1, 3);
                            if (bArr2[0] != 0 || bArr2[1] != 0 || bArr2[2] != 0 || bArr2[3] != 0) {
                                dataInputStream.readFully(bArr2, 4, 8);
                                try {
                                    InputStream inputStream = this.A02;
                                    int i5 = this.A00;
                                    YEO yeo = new YEO();
                                    yeo.A02 = null;
                                    yeo.A04 = new C97975nsz();
                                    yeo.A05 = false;
                                    yeo.A00 = null;
                                    YEO.A00(inputStream, yeo, bArr2, i5);
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A03 = yeo;
                                    break;
                                } catch (C97967nsp unused) {
                                    throw new C97965nsm("Garbage after a valid XZ Stream");
                                }
                            }
                        }
                        this.A04 = true;
                        if (this.A04) {
                            if (i4 == 0) {
                                return -1;
                            }
                        }
                    }
                    int read = this.A03.read(bArr, i, i2);
                    if (read > 0) {
                        i4 += read;
                        i += read;
                        i2 -= read;
                        if (i2 <= 0) {
                            break;
                        }
                    } else if (read == -1) {
                        this.A03 = null;
                    }
                } catch (IOException e) {
                    this.A01 = e;
                    if (i4 != 0) {
                        return i4;
                    }
                    throw e;
                }
            }
        }
        return i4;
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
