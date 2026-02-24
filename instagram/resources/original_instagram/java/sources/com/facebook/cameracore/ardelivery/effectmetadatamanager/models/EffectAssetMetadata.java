package com.facebook.cameracore.ardelivery.effectmetadatamanager.models;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.google.common.collect.ImmutableList;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.C08A;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class EffectAssetMetadata {

    @SerializedName("asset_type")
    public final XplatAssetType assetType;

    @SerializedName("cache_key")
    public final String cacheKey;

    @SerializedName("capabilities_min_version")
    public final List<ARCapabilityMinVersionModeling> capabilityMinVersionList;

    @SerializedName("compression_method")
    public final ARRequestAsset.CompressionMethod compressionMethod;

    @SerializedName("effect_id")
    public final String effectId;

    @SerializedName("instance_id")
    public final String effectInstanceId;

    @SerializedName("file_name")
    public final String fileName;

    @SerializedName("file_size")
    public final long fileSizeBytes;

    @SerializedName("manifest_capabilities")
    public final String manifestCapabilities;

    @SerializedName("md5")
    public final String md5Hash;

    @SerializedName("uri")
    public final String uri;

    public EffectAssetMetadata(String str, String str2, String str3, String str4, ImmutableList immutableList, String str5, long j, String str6, int i, int i2, String str7) {
        AnonymousClass011.A0p(str, str2);
        D1F.A0q(str3);
        D1F.A0r(str4);
        D1F.A0t(str5);
        D1F.A0v(str6);
        D1F.A0n(str7);
        this.effectId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
        this.uri = str4;
        if (immutableList == null) {
            C08A.A0N("EffectAssetMetadata", "capabilityMinVersionList is null. effect id: %s", str);
        }
        this.capabilityMinVersionList = immutableList;
        this.fileName = str5;
        this.fileSizeBytes = j;
        this.md5Hash = str6;
        this.assetType = XplatAssetType.ofCppValue(i);
        this.compressionMethod = ARRequestAsset.CompressionMethod.fromCompressionTypeCppValue(i2);
        this.manifestCapabilities = str7;
    }

    public final XplatAssetType getAssetType() {
        return this.assetType;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final List getCapabilityMinVersionList() {
        return this.capabilityMinVersionList;
    }

    public final ARRequestAsset.CompressionMethod getCompressionMethod() {
        return this.compressionMethod;
    }

    public final String getEffectId() {
        return this.effectId;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final long getFileSizeBytes() {
        return this.fileSizeBytes;
    }

    public final String getManifestCapabilities() {
        return this.manifestCapabilities;
    }

    public final String getMd5Hash() {
        return this.md5Hash;
    }

    public final String getUri() {
        return this.uri;
    }
}
