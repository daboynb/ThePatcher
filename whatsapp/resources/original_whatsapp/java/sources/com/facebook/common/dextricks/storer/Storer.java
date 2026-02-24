package com.facebook.common.dextricks.storer;

import p000X.C05180Df;

/* loaded from: classes8.dex */
public class Storer {
    public static native void cleanup(long j);

    public static native void finish(long j);

    public static native long open(String str, int i);

    public static native void start(long j, String str, int i);

    public static native void start_unaligned(long j, String str, int i);

    public static native void write(long j, byte[] bArr, int i);

    static {
        C05180Df.A06("storer-jni");
    }
}
