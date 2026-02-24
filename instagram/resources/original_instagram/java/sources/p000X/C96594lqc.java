package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: X.lqc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96594lqc implements Closeable {
    public int A00;
    public InputStream A01;
    public Charset A02;
    public byte[] A03;
    public int A04;

    private void A00() {
        InputStream inputStream = this.A01;
        byte[] bArr = this.A03;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read == -1) {
            throw new EOFException();
        }
        this.A04 = 0;
        this.A00 = read;
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
        synchronized (this.A01) {
            if (this.A03 == null) {
                throw AnonymousClass121.A0o("LineReader is closed");
            }
            if (this.A04 >= this.A00) {
                A00();
            }
            int i3 = this.A04;
            while (true) {
                int i4 = this.A00;
                if (i3 != i4) {
                    byte[] bArr2 = this.A03;
                    if (bArr2[i3] == 10) {
                        if (i3 != i3) {
                            i2 = i3 - 1;
                        }
                        i2 = i3;
                        obj = new String(bArr2, i3, i2 - i3, this.A02.name());
                        this.A04 = i3 + 1;
                    } else {
                        i3++;
                    }
                } else {
                    C83086YBu c83086YBu = new C83086YBu(this, (i4 - i3) + 80);
                    loop1: while (true) {
                        byte[] bArr3 = this.A03;
                        int i5 = this.A04;
                        c83086YBu.write(bArr3, i5, this.A00 - i5);
                        this.A00 = -1;
                        A00();
                        i = this.A04;
                        while (i != this.A00) {
                            bArr = this.A03;
                            if (bArr[i] == 10) {
                                break loop1;
                            }
                            i++;
                        }
                    }
                    if (i != i) {
                        c83086YBu.write(bArr, i, i - i);
                    }
                    this.A04 = i + 1;
                    obj = c83086YBu.toString();
                }
            }
        }
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A01;
        synchronized (inputStream) {
            if (this.A03 != null) {
                this.A03 = null;
                inputStream.close();
            }
        }
    }
}
