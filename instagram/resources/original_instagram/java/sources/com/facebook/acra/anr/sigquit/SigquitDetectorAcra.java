package com.facebook.acra.anr.sigquit;

import p000X.AnonymousClass002;
import p000X.InterfaceC25340tu;

/* loaded from: classes.dex */
public abstract class SigquitDetectorAcra implements InterfaceC25340tu {
    public static native void nativeAddSignalHandler();

    public static native void nativeCleanupAppStateFile();

    public static native boolean nativeHookMethods();

    public static native void nativeInit(Object obj, boolean z, int i, String str, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str5, boolean z7);

    public static native void nativeSendNextSigquitTraceUnconditionally();

    public static native void nativeStartDetector();

    public static native void nativeStopDetector();

    public static native void nativeWaitForSignal();

    static {
        System.getProperty("java.vm.version");
    }

    private void onSigquit(boolean z, long j, long j2, long j3) {
        throw AnonymousClass002.createAndThrow();
    }

    private void onSigquitTracesAvailable(String str, String str2, boolean z, boolean z2) {
        throw AnonymousClass002.createAndThrow();
    }
}
