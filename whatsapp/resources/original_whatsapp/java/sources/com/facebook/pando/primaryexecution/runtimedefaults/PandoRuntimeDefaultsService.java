package com.facebook.pando.primaryexecution.runtimedefaults;

import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C05180Df;
import p000X.C25865BiH;

/* loaded from: classes6.dex */
public final class PandoRuntimeDefaultsService extends PandoPrimaryExecution {
    public static final C25865BiH Companion = new C25865BiH();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, NativeMap nativeMap, NativeMap nativeMap2, NativeMap nativeMap3);

    static {
        C05180Df.A06("pando-client-runtimedefaults-jni");
    }
}
