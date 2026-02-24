package com.facebook.pando.primaryexecution.renderfromstore;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoPrimaryExecution;
import p000X.C155535yP;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoRFSService extends PandoPrimaryExecution {
    public static final C155535yP Companion = new C155535yP();

    static {
        C22Q.loadLibrary("pando-client-render-from-store-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI);
}
