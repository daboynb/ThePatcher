package com.facebook.models;

import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.models.interfaces.IManifestLoader;
import com.facebook.models.interfaces.ModelLoaderBase;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import p000X.C08A;
import p000X.C22Q;
import p000X.C804031g;
import p000X.InterfaceC50793Jrv;
import p000X.InterfaceC83573YbI;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class IgModelLoader extends ModelLoaderBase {
    public static final Class TAG = IgModelLoader.class;

    static {
        C22Q.loadLibrary("models-core_ig");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgModelLoader(String str, TigonServiceHolder tigonServiceHolder, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, IManifestLoader iManifestLoader, InterfaceC50793Jrv interfaceC50793Jrv, InterfaceC83573YbI interfaceC83573YbI) {
        super(initHybridWithJavaManifestLoader(str, r1, tigonServiceHolder, androidAsyncExecutorFactory, r4, r5));
        XAnalyticsHolder DEP = interfaceC83573YbI.DEP();
        ManifestLoaderProxy manifestLoaderProxy = new ManifestLoaderProxy();
        manifestLoaderProxy.mManifestLoader = iManifestLoader;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        VoltronModuleLoaderProxy voltronModuleLoaderProxy = new VoltronModuleLoaderProxy();
        voltronModuleLoaderProxy.mVoltronModuleLoader = interfaceC50793Jrv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static native HybridData initHybridWithJavaManifestLoader(String str, XAnalyticsHolder xAnalyticsHolder, TigonServiceHolder tigonServiceHolder, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, ManifestLoaderProxy manifestLoaderProxy, VoltronModuleLoaderProxy voltronModuleLoaderProxy);

    private native void load(String str, long j, Set set, ModelLoaderCallbacks modelLoaderCallbacks);

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture load(String str) {
        HashSet hashSet = new HashSet();
        SettableFuture settableFuture = new SettableFuture();
        load(str, -1L, hashSet, new C804031g(this, settableFuture));
        return settableFuture;
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture loadPersonalized(String str, Long l) {
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.setException(new IOException("Model personalization on IG4A is not supported"));
        return settableFuture;
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public boolean removePersonalized(String str, Long l) {
        C08A.A03(IgModelLoader.class, "removePersonalized is not supported on IG4A");
        return false;
    }

    @Override // com.facebook.models.interfaces.ModelLoaderBase
    public ListenableFuture load(String str, long j) {
        if (j < 0) {
            SettableFuture settableFuture = new SettableFuture();
            settableFuture.setException(new IOException("Invalid version"));
            return settableFuture;
        }
        HashSet hashSet = new HashSet();
        SettableFuture settableFuture2 = new SettableFuture();
        load(str, j, hashSet, new C804031g(this, settableFuture2));
        return settableFuture2;
    }
}
