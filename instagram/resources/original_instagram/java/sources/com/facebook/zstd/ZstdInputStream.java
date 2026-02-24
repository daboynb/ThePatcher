package com.facebook.zstd;

import com.facebook.jni.HybridData;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p000X.C22R;
import p000X.C41F;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ZstdInputStream extends FilterInputStream {
    public static final C41F Companion = new C41F();
    public final int bufferSize;
    public final byte[] inBuf;
    public final HybridData mHybridData;
    public final byte[] outBuf;
    public boolean sourceEOF;

    static {
        C22R.loadLibrary("zstddecoder");
    }

    public ZstdInputStream(InputStream inputStream, int i) {
        super(inputStream);
        this.bufferSize = 4096;
        this.inBuf = new byte[4096];
        this.outBuf = new byte[4096];
        this.mHybridData = initHybrid(4096);
    }

    private final native boolean canWrite();

    public static final native HybridData initHybrid(int i);

    private final native int nativeRead(byte[] bArr, int i);

    private final native void nativeWrite(byte[] bArr, int i);

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        D1F.A12(bArr, 0);
        return read(bArr, 0, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        return r4;
     */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        int i3;
        D1F.A12(bArr, 0);
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || bArr.length - i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i4 = 0;
        while (true) {
            if (canWrite()) {
                int read = ((FilterInputStream) this).in.read(this.inBuf);
                if (read == -1) {
                    this.sourceEOF = true;
                } else {
                    nativeWrite(this.inBuf, read);
                }
            }
            int nativeRead = nativeRead(this.outBuf, (int) Math.min(this.bufferSize, i2 - i4));
            if (this.sourceEOF) {
                if (nativeRead != -1) {
                    if (nativeRead == 0) {
                        throw new IOException("Unexpected end of ZSTD stream");
                    }
                } else if (i4 == 0) {
                    return -1;
                }
            }
            System.arraycopy(this.outBuf, 0, bArr, i + i4, nativeRead);
            i4 += nativeRead;
            if (i4 >= i2) {
                break;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) != 1) {
            return -1;
        }
        return bArr[0];
    }
}
