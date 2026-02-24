package com.facebook.pando.primaryexecution.cancelledcallbacks;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C05180Df;
import p000X.C25864BiG;

/* loaded from: classes6.dex */
public final class PandoCancelledCallbacksService extends PandoPrimaryExecution {
    public static final C25864BiG Companion = new C25864BiG();

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution);

    static {
        C05180Df.A06("pando-client-cancelledcallbacks-jni");
    }
}
