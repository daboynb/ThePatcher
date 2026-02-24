package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.InterfaceC36679GVo;

/* loaded from: classes7.dex */
public final class XplatRemoteModelVersionFetcher {
    public final InterfaceC36679GVo errorLogger;
    public final RemoteModelVersionFetcher modelVersionFetcher;

    public XplatRemoteModelVersionFetcher(RemoteModelVersionFetcher remoteModelVersionFetcher, InterfaceC36679GVo interfaceC36679GVo) {
        C00C.A0B(remoteModelVersionFetcher, interfaceC36679GVo);
        this.modelVersionFetcher = remoteModelVersionFetcher;
        this.errorLogger = interfaceC36679GVo;
    }

    public final void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        String str;
        C00C.A0B(list, xplatRemoteModelVersionFetchCompletionCallback);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VersionedCapability fromXplatValue = VersionedCapability.fromXplatValue(AbstractC34891aj.A06(it));
            if (fromXplatValue != null) {
                A16.add(fromXplatValue);
            }
        }
        try {
            this.modelVersionFetcher.fetchServerPreferredVersions(A16, xplatRemoteModelVersionFetchCompletionCallback);
        } catch (IllegalArgumentException e) {
            e = e;
            str = "XplatRemoteModelVersionFetcher hits illegal argument exception";
            Log.m221e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (IllegalStateException e2) {
            e = e2;
            str = "XplatRemoteModelVersionFetcher hits illegal state exception";
            Log.m221e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (Exception e3) {
            e = e3;
            str = "XplatRemoteModelVersionFetcher hits exception";
            Log.m221e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        }
    }
}
