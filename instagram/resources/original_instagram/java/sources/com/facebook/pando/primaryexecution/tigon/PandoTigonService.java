package com.facebook.pando.primaryexecution.tigon;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;
import p000X.C154915xP;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoTigonService extends PandoPrimaryExecution {
    public static final C154915xP Companion = new C154915xP();

    static {
        C22Q.loadLibrary("pando-client-tigon-jni");
    }

    public static final native HybridData initHybridData(String str, TigonServiceHolder tigonServiceHolder, Executor executor, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, PandoParseConfig pandoParseConfig, PandoTigonConfig pandoTigonConfig, boolean z);
}
