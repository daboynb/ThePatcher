package com.facebook.cameracore.ardelivery.model;

import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class ARModelMetadataRequest {
    public VersionedCapability mCapability;
    public boolean mForceDownload;
    public boolean mIsMinVersionTranslatedToNmlml;
    public int mMinVersion;
    public int mPreferredVersion;
    public int mRequestId;

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public boolean getForceDownloadFlag() {
        return this.mForceDownload;
    }

    public boolean getIsMinVersionTranslatedToNmlmlFlag() {
        return this.mIsMinVersionTranslatedToNmlml;
    }

    public int getMinVersion() {
        return this.mMinVersion;
    }

    public int getPreferredVersion() {
        return this.mPreferredVersion;
    }

    public int getRequestId() {
        return this.mRequestId;
    }

    public ARModelMetadataRequest(int i, int i2, int i3) {
        this(VersionedCapability.fromXplatValue(i), i2, i2, false);
        this.mRequestId = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.mCapability);
        A04.append("-");
        A04.append(this.mMinVersion);
        A04.append("-");
        return AbstractC34811ab.A1L(A04, this.mPreferredVersion);
    }

    public ARModelMetadataRequest(VersionedCapability versionedCapability, int i, int i2, boolean z) {
        this.mCapability = versionedCapability;
        this.mMinVersion = i;
        this.mPreferredVersion = i2;
        this.mForceDownload = z;
        this.mIsMinVersionTranslatedToNmlml = false;
    }

    public ARModelMetadataRequest(VersionedCapability versionedCapability, int i, int i2, boolean z, boolean z2) {
        this.mCapability = versionedCapability;
        this.mMinVersion = i;
        this.mPreferredVersion = i2;
        this.mForceDownload = z;
        this.mIsMinVersionTranslatedToNmlml = z2;
    }
}
