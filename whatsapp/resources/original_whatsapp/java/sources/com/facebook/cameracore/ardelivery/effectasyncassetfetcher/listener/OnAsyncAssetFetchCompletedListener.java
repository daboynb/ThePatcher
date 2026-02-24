package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C39413HjN;

/* loaded from: classes8.dex */
public abstract class OnAsyncAssetFetchCompletedListener {
    public static final C39413HjN Companion = new C39413HjN();
    public final HybridData mHybridData;

    public OnAsyncAssetFetchCompletedListener(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public abstract void onAsyncAssetFetchCompleted(String str, String str2);

    static {
        C05180Df.A06("ard-android-async-asset-fetcher-listener");
    }
}
