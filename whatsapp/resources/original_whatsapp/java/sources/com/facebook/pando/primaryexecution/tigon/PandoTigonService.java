package com.facebook.pando.primaryexecution.tigon;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;
import p000X.C05180Df;
import p000X.C25866BiI;

/* loaded from: classes6.dex */
public final class PandoTigonService extends PandoPrimaryExecution {
    public static final C25866BiI Companion = new C25866BiI();

    public static final native HybridData initHybridData(String str, TigonServiceHolder tigonServiceHolder, Executor executor, PandoBuildConfigFlatbufferAssetReaderJNI pandoBuildConfigFlatbufferAssetReaderJNI, PandoParseConfig pandoParseConfig, PandoTigonConfig pandoTigonConfig, boolean z);

    static {
        C05180Df.A06("pando-client-tigon-jni");
    }
}
