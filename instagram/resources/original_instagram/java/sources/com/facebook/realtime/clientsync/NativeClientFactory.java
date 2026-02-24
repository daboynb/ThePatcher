package com.facebook.realtime.clientsync;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import p000X.C22Q;
import p000X.EnumC46596IFe;

/* loaded from: classes9.dex */
public abstract class NativeClientFactory {
    public static final Companion Companion = new Companion();
    public static final EnumC46596IFe DEFAULT_TIER = EnumC46596IFe.PROD;
    public final HybridData mHybridData;

    public final class Companion {
        private final HybridData initHybrid(String str, BaseRequestStreamClient baseRequestStreamClient, Executor executor, DelegatingEventHandler delegatingEventHandler, DelegatingEntityMutator delegatingEntityMutator, int i) {
            return NativeClientFactory.initHybrid(str, baseRequestStreamClient, executor, delegatingEventHandler, delegatingEntityMutator, i);
        }
    }

    static {
        C22Q.loadLibrary("realtime-client-sync-jni");
    }

    private final native ListenableFuture createNativeClient(String str, Object obj, String str2, int i, String str3);

    public static final native HybridData initHybrid(String str, BaseRequestStreamClient baseRequestStreamClient, Executor executor, DelegatingEventHandler delegatingEventHandler, DelegatingEntityMutator delegatingEntityMutator, int i);
}
