package com.facebook.cameracore.ardelivery.xplat.cacheprovider;

import p000X.D1F;

/* loaded from: classes5.dex */
public final class XplatFileCacheDescriptor {
    public final int assetType;
    public final String cacheIdentifier;
    public final long maxSizeInBytes;

    public XplatFileCacheDescriptor(int i, String str, long j) {
        D1F.A12(str, 1);
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
