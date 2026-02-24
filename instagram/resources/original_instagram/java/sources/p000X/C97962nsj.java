package p000X;

import java.io.DataOutputStream;
import java.io.IOException;

/* renamed from: X.nsj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97962nsj extends YET {
    public int A00;
    public DataOutputStream A01;
    public IOException A02;
    public YET A03;
    public boolean A04;
    public boolean A05;
    public byte[] A06;

    private void A00() {
        DataOutputStream dataOutputStream = this.A01;
        dataOutputStream.writeByte(this.A04 ? 1 : 2);
        dataOutputStream.writeShort(this.A00 - 1);
        dataOutputStream.write(this.A06, 0, this.A00);
        this.A00 = 0;
        this.A04 = false;
    }

    public static void A01(C97962nsj c97962nsj) {
        IOException iOException = c97962nsj.A02;
        if (iOException != null) {
            throw iOException;
        }
        if (c97962nsj.A05) {
            throw new YDS("Stream finished or closed");
        }
        try {
            if (c97962nsj.A00 > 0) {
                c97962nsj.A00();
            }
            c97962nsj.A03.write(0);
        } catch (IOException e) {
            c97962nsj.A02 = e;
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A03 != null) {
            if (!this.A05) {
                try {
                    A01(this);
                } catch (IOException unused) {
                }
            }
            try {
                this.A03.close();
            } catch (IOException e) {
                if (this.A02 == null) {
                    this.A02 = e;
                }
            }
            this.A03 = null;
        }
        IOException iOException = this.A02;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        IOException iOException = this.A02;
        if (iOException != null) {
            throw iOException;
        }
        if (this.A05) {
            throw new YDS("Stream finished or closed");
        }
        try {
            if (this.A00 > 0) {
                A00();
            }
            this.A03.flush();
        } catch (IOException e) {
            this.A02 = e;
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        C3C.A15(this, i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= bArr.length) {
            IOException iOException = this.A02;
            if (iOException == null) {
                if (this.A05) {
                    throw new YDS("Stream finished or closed");
                }
                while (i2 > 0) {
                    try {
                        byte[] bArr2 = this.A06;
                        int length = bArr2.length;
                        int i4 = this.A00;
                        int min = Math.min(length - i4, i2);
                        System.arraycopy(bArr, i, bArr2, i4, min);
                        i2 -= min;
                        int i5 = this.A00 + min;
                        this.A00 = i5;
                        if (i5 == length) {
                            A00();
                        }
                    } catch (IOException e) {
                        this.A02 = e;
                        throw e;
                    }
                }
                return;
            }
            throw iOException;
        }
        throw new IndexOutOfBoundsException();
    }
}
