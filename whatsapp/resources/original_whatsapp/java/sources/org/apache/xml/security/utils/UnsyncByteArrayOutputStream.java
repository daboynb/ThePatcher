package org.apache.xml.security.utils;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class UnsyncByteArrayOutputStream extends OutputStream {

    /* renamed from: a */
    public static ThreadLocal f473a = new ThreadLocal() { // from class: org.apache.xml.security.utils.UnsyncByteArrayOutputStream.1
        @Override // java.lang.ThreadLocal
        public synchronized Object initialValue() {
            return new byte[8192];
        }
    };

    /* renamed from: c */
    public int f475c = 8192;

    /* renamed from: d */
    public int f476d = 0;

    /* renamed from: b */
    public byte[] f474b = (byte[]) f473a.get();

    /* renamed from: b */
    public void m554b() {
        this.f476d = 0;
    }

    /* renamed from: a */
    private void m552a(int i) {
        int i2 = this.f475c;
        while (i > i2) {
            i2 <<= 2;
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f474b, 0, bArr, 0, this.f476d);
        this.f474b = bArr;
        this.f475c = i2;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        int i3 = this.f476d + i2;
        if (i3 > this.f475c) {
            m552a(i3);
        }
        System.arraycopy(bArr, i, this.f474b, this.f476d, i2);
        this.f476d = i3;
    }

    /* renamed from: a */
    public byte[] m553a() {
        int i = this.f476d;
        byte[] bArr = new byte[i];
        System.arraycopy(this.f474b, 0, bArr, 0, i);
        return bArr;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        int i2 = this.f476d + 1;
        if (i2 > this.f475c) {
            m552a(i2);
        }
        byte[] bArr = this.f474b;
        int i3 = this.f476d;
        this.f476d = i3 + 1;
        bArr[i3] = (byte) i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        int i = this.f476d;
        int length = bArr.length;
        int i2 = i + length;
        if (i2 > this.f475c) {
            m552a(i2);
        }
        System.arraycopy(bArr, 0, this.f474b, this.f476d, length);
        this.f476d = i2;
    }
}
