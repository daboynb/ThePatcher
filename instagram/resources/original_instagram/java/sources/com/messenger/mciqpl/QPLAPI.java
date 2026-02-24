package com.messenger.mciqpl;

import p000X.C22Q;

/* loaded from: classes13.dex */
public class QPLAPI {
    static {
        C22Q.loadLibrary("mciqpl-jni");
    }

    public static native long MCIQPLGenerateFlowId(int i, int i2);

    public static native long MCIQPLGetTimestamp();

    public static native void MCIQPLMarkerAnnotateBool(int i, int i2, String str, boolean z);

    public static native void MCIQPLMarkerAnnotateDouble(int i, int i2, String str, double d);

    public static native void MCIQPLMarkerAnnotateSingleInt(int i, int i2, String str, long j);

    public static native void MCIQPLMarkerAnnotateSingleString(int i, int i2, String str, String str2);

    public static native void MCIQPLMarkerDrop(int i, int i2);

    public static native void MCIQPLMarkerEnd(int i, int i2, short s);

    public static native void MCIQPLMarkerEndWithTimestamp(int i, short s, int i2, long j);

    public static native void MCIQPLMarkerPoint(int i, String str, int i2);

    public static native boolean MCIQPLMarkerStart(int i, int i2);
}
