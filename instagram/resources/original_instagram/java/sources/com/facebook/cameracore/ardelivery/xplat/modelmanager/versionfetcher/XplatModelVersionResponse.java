package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC55368LjW;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class XplatModelVersionResponse {
    public final List forcedDownloadFlags;
    public final List jVersionedCapabilities;
    public final List versionedCapabilities;
    public final List versions;

    public XplatModelVersionResponse(List list, List list2, List list3) {
        D1F.A12(list, 0);
        D1F.A12(list2, 1);
        D1F.A12(list3, 2);
        this.forcedDownloadFlags = list;
        this.jVersionedCapabilities = list2;
        this.versions = list3;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((VersionedCapability) it.next()).getXplatValue()));
        }
        this.versionedCapabilities = arrayList;
    }

    public final List getForcedDownloadFlags() {
        return this.forcedDownloadFlags;
    }

    public final List getVersionedCapabilities() {
        return this.versionedCapabilities;
    }

    public final List getVersions() {
        return this.versions;
    }
}
