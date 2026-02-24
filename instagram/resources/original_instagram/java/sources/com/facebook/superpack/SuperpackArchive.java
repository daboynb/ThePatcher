package com.facebook.superpack;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000X.AbstractC27914AsI;
import p000X.C22Q;
import p000X.EnumC34848Dgu;

/* loaded from: classes5.dex */
public class SuperpackArchive implements Iterator, Closeable {
    public static final String TAG;
    public int mDecompressedFiles = 0;
    public long mPtr;

    static {
        C22Q.loadLibrary("superpack-jni");
        TAG = "SuperpackArchive";
    }

    public SuperpackArchive(long j, String[] strArr) {
        if (j == 0) {
            throw new IllegalArgumentException();
        }
        this.mPtr = j;
    }

    public static native void appendAnonNative(long j, long j2);

    public static native void appendNative(long j, long j2);

    public static native void closeNative(long j);

    public static native long createNative();

    public static native long extractNextNative(long j, String[] strArr);

    public static String getArchiveSpkExtension(EnumC34848Dgu enumC34848Dgu) {
        if (enumC34848Dgu == EnumC34848Dgu.NONE) {
            return ".dex.spk.xz";
        }
        if (enumC34848Dgu == EnumC34848Dgu.OB) {
            return ".dex.spo";
        }
        if (enumC34848Dgu == EnumC34848Dgu.XZ) {
            return ".dex.spk.xz";
        }
        if (enumC34848Dgu == EnumC34848Dgu.ZST) {
            return ".dex.spk.zst";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown Superpack Archive Extension ", sb);
        sb.append(enumC34848Dgu);
        throw new RuntimeException(sb.toString());
    }

    public static native long getThreadNumOption(int i);

    public static native boolean isEmptyNative(long j);

    public static native long[] nextMemfdNative(long j, String str);

    public static native long nextNative(long j);

    public static SuperpackArchive read(InputStream inputStream, String str) {
        if (inputStream != null) {
            return new SuperpackArchive(readNative(inputStream, str, 0L), null);
        }
        throw new NullPointerException();
    }

    public static native long readNative(InputStream inputStream, String str, long j);

    public static native long readNative(String str, String str2, long j);

    public static native void setPackingOptionsNative(long j, boolean z, boolean z2);

    public static native void setStorageNative(long j, String str, int i);

    public static native void writeNative(long j, OutputStream outputStream);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        long j = this.mPtr;
        if (j == 0) {
            throw new IllegalStateException();
        }
        closeNative(j);
        this.mPtr = 0L;
    }

    public void finalize() {
        long j = this.mPtr;
        if (j == 0) {
            return;
        }
        closeNative(j);
        this.mPtr = 0L;
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean isEmptyNative;
        synchronized (this) {
            long j = this.mPtr;
            if (j == 0) {
                throw new IllegalStateException();
            }
            isEmptyNative = isEmptyNative(j);
        }
        return !isEmptyNative;
    }

    @Override // java.util.Iterator
    public synchronized SuperpackFile next() {
        long nextNative;
        long j = this.mPtr;
        if (j == 0) {
            throw new IllegalStateException();
        }
        nextNative = nextNative(j);
        if (nextNative == 0) {
            throw new NoSuchElementException();
        }
        this.mDecompressedFiles++;
        return new SuperpackFile(nextNative, -1);
    }
}
