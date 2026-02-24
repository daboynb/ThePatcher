package com.facebook.cameracore.mediapipeline.services.persistence.config;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class LocalLocationPersistenceServiceDelegateHybrid extends PersistenceServiceDelegateHybrid {
    static {
        C22Q.loadLibrary("arpersistenceserviceconfig");
    }

    public LocalLocationPersistenceServiceDelegateHybrid(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory) {
        this.mHybridData = initHybrid(str, aRDFileCache, aRDFileCache2, androidAsyncExecutorFactory);
    }

    private native HybridData initHybrid(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory);
}
