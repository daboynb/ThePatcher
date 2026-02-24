package com.facebook.cameracore.ardelivery.xplat.cacheprovider;

import p000X.C00C;

/* loaded from: classes8.dex */
public final class XplatFileCacheDescriptor {
    public final int assetType;
    public final String cacheIdentifier;
    public final long maxSizeInBytes;

    public XplatFileCacheDescriptor(int i, String str, long j) {
        C00C.A0A(str, 1);
        this.assetType = i;
        this.cacheIdentifier = str;
        this.maxSizeInBytes = j;
    }

    public final int getAssetType() {
        return this.assetType;
    }

    public final String getCacheIdentifier() {
        return this.cacheIdentifier;
    }

    public final long getMaxSizeInBytes() {
        return this.maxSizeInBytes;
    }
}
