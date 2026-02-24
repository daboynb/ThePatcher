package org.apache.xml.security.utils;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class UnsyncBufferedOutputStream extends OutputStream {

    /* renamed from: d */
    public static ThreadLocal f469d = new ThreadLocal() { // from class: org.apache.xml.security.utils.UnsyncBufferedOutputStream.1
        @Override // java.lang.ThreadLocal
        public synchronized Object initialValue() {
            return new byte[8192];
        }
    };

    /* renamed from: a */
    public final OutputStream f470a;

    /* renamed from: c */
    public int f472c = 0;

    /* renamed from: b */
    public final byte[] f471b = (byte[]) f469d.get();

    /* renamed from: a */
    private final void m551a() {
        int i = this.f472c;
        if (i > 0) {
            this.f470a.write(this.f471b, 0, i);
        }
        this.f472c = 0;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3 = this.f472c + i2;
        if (i3 > 8192) {
            m551a();
            if (i2 > 8192) {
                this.f470a.write(bArr, i, i2);
                return;
            }
            i3 = i2;
        }
        System.arraycopy(bArr, i, this.f471b, this.f472c, i2);
        this.f472c = i3;
    }

    public UnsyncBufferedOutputStream(OutputStream outputStream) {
        this.f470a = outputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        m551a();
        this.f470a.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (this.f472c >= 8192) {
            m551a();
        }
        byte[] bArr = this.f471b;
        int i2 = this.f472c;
        this.f472c = i2 + 1;
        bArr[i2] = (byte) i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
