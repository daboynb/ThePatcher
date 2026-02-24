package com.facebook.cameracore.ardelivery.xplat.async;

/* loaded from: classes8.dex */
public interface AsyncMetadataFetcher {
    void clearMetadataCache();

    void fetchAsyncAssetMetadata(String str, String str2, XplatAsyncMetadataCompletionCallback xplatAsyncMetadataCompletionCallback);

    XplatAsyncMetadataResponse fetchMetadataFromCache(String str);
}
