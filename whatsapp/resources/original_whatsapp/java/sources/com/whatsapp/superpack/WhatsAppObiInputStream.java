package com.whatsapp.superpack;

import java.io.InputStream;
import p000X.C9LL;

/* loaded from: classes.dex */
public class WhatsAppObiInputStream extends InputStream {
    public byte[] backingArray;
    public final byte[] oneByte = new byte[1];
    public long ptr;

    public static native void closeNative(long j, byte[] bArr);

    public static native long openBytesNative(byte[] bArr, int i, int i2);

    public static native long openInputStreamNative(InputStream inputStream, int i);

    public static native long openObArchiveBytesNative(long j, long j2, int i);

    public static native long openRawBytesNative(long j, int i);

    public static native int readNative(long j, byte[] bArr, int i, int i2);

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        closeNative(this.ptr, this.backingArray);
        this.backingArray = null;
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            if (i2 + i <= bArr.length) {
            }
        }
        throw new IndexOutOfBoundsException();
        if (readNative(this.ptr, bArr, i, i2) <= 0) {
            return -1;
        }
        return i2;
    }

    public static WhatsAppObiInputStream openBytes(byte[] bArr, int i, int i2) {
        if (i < 0 || i2 <= 0 || i + i2 > bArr.length) {
            throw new IllegalArgumentException("Invalid byte array offset/length");
        }
        long openBytesNative = openBytesNative(bArr, i, i2);
        if (openBytesNative != 0) {
            return new WhatsAppObiInputStream(openBytesNative, bArr);
        }
        throw new IllegalStateException("Failed to open OBI input stream");
    }

    public static WhatsAppObiInputStream openOpenboxArchiveFile(C9LL c9ll) {
        long openObArchiveBytesNative = openObArchiveBytesNative(c9ll.A02.archiveReaderPtr, c9ll.A00, (int) c9ll.A01);
        if (openObArchiveBytesNative != 0) {
            return new WhatsAppObiInputStream(openObArchiveBytesNative, null);
        }
        throw new IllegalStateException("Failed to open OBI input stream");
    }

    public WhatsAppObiInputStream(long j, byte[] bArr) {
        if (j == 0) {
            throw new NullPointerException();
        }
        this.ptr = j;
        this.backingArray = bArr;
    }

    public static WhatsAppObiInputStream openStream(InputStream inputStream, int i) {
        long openInputStreamNative = openInputStreamNative(inputStream, i);
        if (openInputStreamNative != 0) {
            return new WhatsAppObiInputStream(openInputStreamNative, null);
        }
        throw new IllegalStateException("Failed to open OBI input stream");
    }

    public static WhatsAppObiInputStream openBytes(byte[] bArr) {
        return openBytes(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        int i;
        int read = read(this.oneByte);
        i = -1;
        if (read != -1) {
            if (read == 1) {
                i = this.oneByte[0];
                if (i < 0) {
                    i += 256;
                }
            } else {
                throw new IllegalStateException("Unexpected number of bytes read");
            }
        }
        return i;
    }
}
