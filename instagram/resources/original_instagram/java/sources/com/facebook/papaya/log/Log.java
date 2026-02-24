package com.facebook.papaya.log;

import p000X.C22Q;

/* loaded from: classes9.dex */
public class Log {
    static {
        C22Q.loadLibrary("papaya-log");
    }

    public static native void nativeAddLogSink(String str, int i, LogSink logSink);

    public static native void nativeRemoveLogSink(String str);
}
