package com.facebook.superpack;

import java.io.Closeable;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class OpenboxArchive implements Closeable {
    static {
        C22Q.loadLibrary("superpack-jni");
    }

    public static native void closeNative(long j);

    public static native int getFileCountNative(long j);

    public static native long getFilePtrNative(long j, int i);

    public static native long getFileSizeNative(long j, int i);

    public static native long openNative(int i, long j, long j2);
}
