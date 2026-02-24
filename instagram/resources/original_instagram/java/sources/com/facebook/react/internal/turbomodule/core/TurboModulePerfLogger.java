package com.facebook.react.internal.turbomodule.core;

import com.facebook.react.reactperflogger.NativeModulePerfLogger;
import p000X.C22Q;

/* loaded from: classes17.dex */
public final class TurboModulePerfLogger {
    public static final TurboModulePerfLogger INSTANCE = new TurboModulePerfLogger();

    static {
        C22Q.loadLibrary("turbomodulejsijni");
    }

    private final native void jniEnableCppLogging(NativeModulePerfLogger nativeModulePerfLogger);
}
