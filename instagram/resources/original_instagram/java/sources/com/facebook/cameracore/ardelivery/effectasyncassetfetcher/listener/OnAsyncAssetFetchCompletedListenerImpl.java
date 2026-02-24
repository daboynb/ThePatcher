package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.PMV;

/* loaded from: classes12.dex */
public final class OnAsyncAssetFetchCompletedListenerImpl extends OnAsyncAssetFetchCompletedListener {
    public static final PMV Companion = new PMV();

    static {
        C22Q.loadLibrary("ard-android-async-asset-fetcher-listener");
    }

    public OnAsyncAssetFetchCompletedListenerImpl(HybridData hybridData) {
        super(hybridData);
    }

    @Override // com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener
    public native void onAsyncAssetFetchCompleted(String str, String str2);
}
