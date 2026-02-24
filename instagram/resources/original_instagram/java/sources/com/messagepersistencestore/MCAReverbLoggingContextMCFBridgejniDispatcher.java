package com.messagepersistencestore;

import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MCAReverbLoggingContextMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MCAReverbLoggingContextMCFBridgejni");
    }

    public static native McfTypeHolder MCAReverbLoggingContextCreateNative(String str);

    public static native McfTypeHolder MCAReverbLoggingContextCreateWithQPLInstanceAndJoinIDNative(String str, int i, int i2, String str2);

    public static native McfTypeHolder MCAReverbLoggingContextCreateWithQPLInstanceNative(String str, int i, int i2);

    public static native int MCAReverbLoggingContextGetQplInstanceKeyNative(McfTypeHolder mcfTypeHolder);

    public static native String MCAReverbLoggingContextGetQplJoinIdNative(McfTypeHolder mcfTypeHolder);

    public static native String MCAReverbLoggingContextGetUniqueIdNative(McfTypeHolder mcfTypeHolder);
}
