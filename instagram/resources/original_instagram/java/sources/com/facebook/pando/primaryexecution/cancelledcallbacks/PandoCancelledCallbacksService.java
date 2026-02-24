package com.facebook.pando.primaryexecution.cancelledcallbacks;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C155625yY;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoCancelledCallbacksService extends PandoPrimaryExecution {
    public static final C155625yY Companion = new C155625yY();

    static {
        C22Q.loadLibrary("pando-client-cancelledcallbacks-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution);
}
