package com.facebook.cameracore.ardelivery.xplat.scripting;

import p000X.C00C;
import p000X.C42176Ivk;
import p000X.InterfaceC43783JpJ;

/* loaded from: classes8.dex */
public final class XplatScriptingMetadataFetcher {
    public InterfaceC43783JpJ metadataDownloader;

    public XplatScriptingMetadataFetcher(InterfaceC43783JpJ interfaceC43783JpJ) {
        C00C.A0A(interfaceC43783JpJ, 0);
        this.metadataDownloader = interfaceC43783JpJ;
    }

    public final void setMetadataDownloader(InterfaceC43783JpJ interfaceC43783JpJ) {
        C00C.A0A(interfaceC43783JpJ, 0);
        this.metadataDownloader = interfaceC43783JpJ;
    }

    public final InterfaceC43783JpJ getMetadataDownloader() {
        return this.metadataDownloader;
    }

    public final void fetchMetadata(String str, XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback) {
        C00C.A0B(str, xplatScriptingMetadataCompletionCallback);
        this.metadataDownloader.AMX(new C42176Ivk(xplatScriptingMetadataCompletionCallback), str);
    }
}
