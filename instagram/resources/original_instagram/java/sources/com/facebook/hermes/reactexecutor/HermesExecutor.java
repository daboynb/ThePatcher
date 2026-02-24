package com.facebook.hermes.reactexecutor;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.JavaScriptExecutor;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class HermesExecutor extends JavaScriptExecutor {
    static {
        C22Q.loadLibrary("hermes-executor");
    }

    public static final native HybridData initHybridDefaultConfig(ScheduledExecutorService scheduledExecutorService, double d);
}
