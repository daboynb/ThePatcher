package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34831ad;
import p000X.C09Q;
import p000X.C41689ImU;

/* loaded from: classes8.dex */
public final class XplatModelMetadataResponse {
    public final VersionedCapability jVersionedCapability;
    public final List modelAssets;
    public final List remoteAssetAdapters;
    public final int requestId;
    public final int version;

    public XplatModelMetadataResponse(int i, VersionedCapability versionedCapability, int i2, List list) {
        AbstractC34831ad.A1G(versionedCapability, 1, list);
        this.requestId = i;
        this.jVersionedCapability = versionedCapability;
        this.version = i2;
        this.modelAssets = list;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(new XplatRemoteAsset((C41689ImU) it.next()));
        }
        this.remoteAssetAdapters = A0G;
    }

    public final List getRemoteAssetAdapters() {
        return this.remoteAssetAdapters;
    }

    public final int getRequestId() {
        return this.requestId;
    }

    public final int getVersion() {
        return this.version;
    }

    public final int getVersionedCapability() {
        return this.jVersionedCapability.getXplatValue();
    }
}
