package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: X.lqf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96597lqf implements Closeable {
    public byte[] A00;
    public int A01;
    public int A02;
    public final InputStream A03;
    public final Charset A04;
    public final /* synthetic */ C96599lqh A05;

    public C96597lqf(C96599lqh c96599lqh, InputStream inputStream, Charset charset) {
        this.A05 = c96599lqh;
        if (charset == null) {
            throw AnonymousClass210.A0o();
        }
        if (!charset.equals(C96599lqh.A0F)) {
            throw AnonymousClass031.A0R("Unsupported encoding");
        }
        this.A03 = inputStream;
        this.A04 = charset;
        this.A00 = new byte[8192];
    }

    private void A00() {
        InputStream inputStream = this.A03;
        byte[] bArr = this.A00;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.A02 = 0;
        this.A01 = read;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r3[r2] != 13) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        int i;
        byte[] bArr;
        String obj;
        int i2;
        synchronized (this.A03) {
            if (this.A00 == null) {
                throw AnonymousClass121.A0o("LineReader is closed");
            }
            if (this.A02 >= this.A01) {
                A00();
            }
            int i3 = this.A02;
            while (true) {
                int i4 = this.A01;
                if (i3 != i4) {
                    byte[] bArr2 = this.A00;
                    if (bArr2[i3] == 10) {
                        if (i3 != i3) {
                            i2 = i3 - 1;
                        }
                        i2 = i3;
                        obj = new String(bArr2, i3, i2 - i3, this.A04.name());
                        this.A02 = i3 + 1;
                    } else {
                        i3++;
                    }
                } else {
                    C83087YBv c83087YBv = new C83087YBv(this, (i4 - i3) + 80);
                    loop1: while (true) {
                        byte[] bArr3 = this.A00;
                        int i5 = this.A02;
                        c83087YBv.write(bArr3, i5, this.A01 - i5);
                        this.A01 = -1;
                        A00();
                        i = this.A02;
                        while (i != this.A01) {
                            bArr = this.A00;
                            if (bArr[i] == 10) {
                                break loop1;
                            }
                            i++;
                        }
                    }
                    if (i != i) {
                        c83087YBv.write(bArr, i, i - i);
                    }
                    this.A02 = i + 1;
                    obj = c83087YBv.toString();
                }
            }
        }
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A03;
        synchronized (inputStream) {
            if (this.A00 != null) {
                this.A00 = null;
                inputStream.close();
            }
        }
    }
}
