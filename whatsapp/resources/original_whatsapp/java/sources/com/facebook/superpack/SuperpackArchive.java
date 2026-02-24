package com.facebook.superpack;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import p000X.AbstractC37199Ghy;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class SuperpackArchive implements Iterator, Closeable {
    public static final SuperpackArchive $redex_init_class = null;
    public long A00;
    public int A01 = 0;

    public static native void appendAnonNative(long j, long j2);

    public static native void appendNative(long j, long j2);

    public static native void closeNative(long j);

    public static native long createNative();

    public static native long extractNextNative(long j, String[] strArr);

    public static native long getThreadNumOption(int i);

    public static native boolean isEmptyNative(long j);

    public static native long[] nextMemfdNative(long j, String str);

    public static native long nextNative(long j);

    public static native long readNative(InputStream inputStream, String str, long j);

    public static native long readNative(String str, String str2, long j);

    public static native void setPackingOptionsNative(long j, boolean z, boolean z2);

    public static native void setStorageNative(long j, String str, int i);

    public static native void writeNative(long j, OutputStream outputStream);

    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public synchronized SuperpackFile next() {
        long nextNative;
        long j = this.A00;
        if (j == 0) {
            throw AbstractC37199Ghy.A0V();
        }
        nextNative = nextNative(j);
        if (nextNative == 0) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A01++;
        return new SuperpackFile(nextNative);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        long j = this.A00;
        if (j == 0) {
            throw AbstractC37199Ghy.A0V();
        }
        closeNative(j);
        this.A00 = 0L;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean isEmptyNative;
        synchronized (this) {
            long j = this.A00;
            if (j == 0) {
                throw AbstractC37199Ghy.A0V();
            }
            isEmptyNative = isEmptyNative(j);
        }
        return !isEmptyNative;
    }

    static {
        C05180Df.A06("superpack-jni");
    }

    public void finalize() {
        long j = this.A00;
        if (j == 0) {
            return;
        }
        closeNative(j);
        this.A00 = 0L;
        throw AbstractC37199Ghy.A0V();
    }

    public SuperpackArchive(long j) {
        if (j == 0) {
            throw AbstractC37199Ghy.A0T();
        }
        this.A00 = j;
    }
}
