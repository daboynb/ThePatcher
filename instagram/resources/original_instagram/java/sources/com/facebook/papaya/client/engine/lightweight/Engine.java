package com.facebook.papaya.client.engine.lightweight;

import android.content.Context;
import com.facebook.jni.HybridClassBase;
import com.facebook.papaya.client.model_loader.IModelLoader;
import com.facebook.papaya.client.transport.ITransport;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22Q;
import p000X.C49635JYf;

/* loaded from: classes9.dex */
public abstract class Engine extends HybridClassBase {
    public static final C49635JYf Companion = new C49635JYf();

    static {
        C22Q.loadLibrary("papaya-lightweight-engine");
    }

    private final native void initHybrid(ScheduledExecutorService scheduledExecutorService, String str, ImmutableMap immutableMap, ITransport iTransport, Context context, String str2, String str3, IModelLoader iModelLoader, Set set);

    private final native SettableFuture nativeRun();

    private final native void nativeStop();
}
