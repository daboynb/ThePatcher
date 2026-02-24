package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C09Q;

/* loaded from: classes7.dex */
public final class XplatModelVersionResponse {
    public final List forcedDownloadFlags;
    public final List jVersionedCapabilities;
    public final List versionedCapabilities;
    public final List versions;

    public final List getForcedDownloadFlags() {
        return this.forcedDownloadFlags;
    }

    public final List getVersionedCapabilities() {
        return this.versionedCapabilities;
    }

    public final List getVersions() {
        return this.versions;
    }

    public XplatModelVersionResponse(List list, List list2, List list3) {
        AbstractC34851af.A18(list, list2, list3);
        this.forcedDownloadFlags = list;
        this.jVersionedCapabilities = list2;
        this.versions = list3;
        ArrayList A0G = C09Q.A0G(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.versionedCapabilities = A0G;
    }
}
