package com.facebook.pando.primaryexecution.runtimedefaults;

import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C155555yR;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoRuntimeDefaultsService extends PandoPrimaryExecution {
    public static final C155555yR Companion = new C155555yR();

    static {
        C22Q.loadLibrary("pando-client-runtimedefaults-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, NativeMap nativeMap, NativeMap nativeMap2, NativeMap nativeMap3);
}
