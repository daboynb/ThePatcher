package p000X;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public final class N7Z extends InputStream {
    public long A00;
    public ByteArrayOutputStream A01;
    public InputStream A02;
    public B69 A03;
    public Function2 A04;
    public boolean A05;
    public boolean A06;

    public final void A00() {
        if (this.A06) {
            ByteArrayOutputStream byteArrayOutputStream = this.A01;
            if (byteArrayOutputStream.size() >= this.A00) {
                File file = (File) this.A03.getValue();
                StringBuilder A0v = AnonymousClass132.A0v(file);
                AbstractC27914AsI.A0I(file.getPath(), A0v);
                File A0n = AnonymousClass121.A0n(AnonymousClass011.A0S(".pending", A0v));
                boolean z = false;
                try {
                    try {
                        FileOutputStream A0g = AnonymousClass327.A0g(A0n);
                        try {
                            byteArrayOutputStream.writeTo(A0g);
                            A0g.close();
                            z = A0n.renameTo(file);
                            byteArrayOutputStream.reset();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0K2.A00(A0g, th);
                                throw th2;
                            }
                        }
                    } catch (Exception unused) {
                        A0n.delete();
                    }
                } finally {
                    Function2 function2 = this.A04;
                    if (function2 != null) {
                        function2.invoke(false, Long.valueOf(file.length()));
                    }
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A02.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A05) {
            A00();
        }
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        D1F.A12(bArr, 0);
        int read = this.A02.read(bArr);
        if (read != -1) {
            try {
                if (this.A06) {
                    this.A01.write(bArr, 0, read);
                    return read;
                }
            } catch (Exception unused) {
                this.A06 = false;
                return read;
            }
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        D1F.A12(bArr, 0);
        int read = this.A02.read(bArr, i, i2);
        if (read != -1) {
            try {
                if (this.A06) {
                    this.A01.write(bArr, i, read);
                    return read;
                }
            } catch (Exception unused) {
                this.A06 = false;
                return read;
            }
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.A02.read();
        if (read != -1) {
            try {
                if (this.A06) {
                    this.A01.write(read);
                    return read;
                }
            } catch (Exception unused) {
                this.A06 = false;
                return read;
            }
        }
        return read;
    }
}
