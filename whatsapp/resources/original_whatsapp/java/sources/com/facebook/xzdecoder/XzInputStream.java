package com.facebook.xzdecoder;

import java.io.InputStream;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.C05340Dy;
import p000X.C87T;

/* loaded from: classes8.dex */
public class XzInputStream extends InputStream {
    public int A00;
    public int A01;
    public int A03;
    public int A04;
    public InputStream A06;
    public byte[] A07 = new byte[32768];
    public byte[] A02 = new byte[32768];
    public long A05 = initializeState();

    private boolean A01() {
        this.A04 = 0;
        int i = 0;
        this.A03 = 0;
        do {
            InputStream inputStream = this.A06;
            byte[] bArr = this.A07;
            int read = inputStream.read(bArr, i, bArr.length - i);
            int i2 = this.A04;
            if (read == -1) {
                return i2 > 0;
            }
            i = i2 + read;
            this.A04 = i;
        } while (i < 32768);
        return true;
    }

    public static native long decompressStream(long j, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4);

    public static native void end(long j);

    public static native void initializeLibrary();

    public static native long initializeState();

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (i2 < 0 || i < 0 || i + i2 > bArr.length) {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, bArr.length, 0);
            AbstractC37204Gi3.A1R(A1b, i, i2);
            throw AbstractC37199Ghy.A0X(String.format("buf.length = %d, off = %d, len = %d", A1b));
        }
        if (this.A05 == 0) {
            throw C87T.A0u("Stream closed");
        }
        int i4 = i2;
        while (i3 < i2) {
            int i5 = this.A00;
            int i6 = this.A01;
            if (i5 < i6) {
                int A0B = AbstractC37200Ghz.A0B(i6, i5, i4);
                System.arraycopy(this.A02, i5, bArr, i, A0B);
                this.A00 += A0B;
                i4 -= A0B;
                i += A0B;
                i3 += A0B;
            } else {
                if (this.A03 == this.A04 && !A01()) {
                    if (i3 == 0) {
                        return -1;
                    }
                    return i3;
                }
                A00();
            }
        }
        return i3;
    }

    static {
        C05340Dy.A00("fb_xzdecoder");
        initializeLibrary();
    }

    private void A00() {
        long j = this.A05;
        byte[] bArr = this.A07;
        int i = this.A03;
        int i2 = this.A04;
        byte[] bArr2 = this.A02;
        long decompressStream = decompressStream(j, bArr, i, i2, bArr2, 0, bArr2.length);
        this.A03 = AbstractC23467Abq.A05(decompressStream);
        this.A01 = (int) decompressStream;
        this.A00 = 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A06.close();
        long j = this.A05;
        if (j != 0) {
            end(j);
            this.A05 = 0L;
        }
    }

    public XzInputStream(InputStream inputStream) {
        this.A06 = inputStream;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.A05 != 0) {
            if (this.A00 == this.A01) {
                if (this.A03 == this.A04 && !A01()) {
                    return -1;
                }
                A00();
            }
            byte[] bArr = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            return bArr[i];
        }
        throw C87T.A0u("Stream closed");
    }
}
