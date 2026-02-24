package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class EffectAssetMetadataWithLastFetchTimestamp {

    @SerializedName("asset_metadata")
    public final EffectAssetMetadata assetMetadata;

    @SerializedName("last_fetch_timestamp")
    public final long lastFetchTimestamp;

    public EffectAssetMetadataWithLastFetchTimestamp(EffectAssetMetadata effectAssetMetadata, long j) {
        D1F.A0y(effectAssetMetadata);
        this.assetMetadata = effectAssetMetadata;
        this.lastFetchTimestamp = j;
    }
}
