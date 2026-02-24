package com.facebook.forker;

import java.io.ByteArrayOutputStream;

/* loaded from: classes8.dex */
public final class UnsafeByteArrayOutputStream extends ByteArrayOutputStream {
    public byte[] getRawBuffer() {
        int i = ((ByteArrayOutputStream) this).count;
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        return i == bArr.length ? bArr : toByteArray();
    }

    public UnsafeByteArrayOutputStream(int i) {
        super(i);
    }

    public UnsafeByteArrayOutputStream() {
    }
}
