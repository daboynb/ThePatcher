package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.D1F;
import p000X.PMU;

/* loaded from: classes12.dex */
public abstract class OnAsyncAssetFetchCompletedListener {
    public static final PMU Companion = new PMU();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-android-async-asset-fetcher-listener");
    }

    public OnAsyncAssetFetchCompletedListener(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public abstract void onAsyncAssetFetchCompleted(String str, String str2);
}
