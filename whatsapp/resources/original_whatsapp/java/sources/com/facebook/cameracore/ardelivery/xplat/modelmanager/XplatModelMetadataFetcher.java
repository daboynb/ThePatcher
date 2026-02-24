package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.cameracore.ardelivery.modelmanager.metadataloader.ARModelMetadataDownloader;
import java.util.List;
import p000X.C00C;
import p000X.C35438Fpi;
import p000X.C40983IQt;
import p000X.IDF;

/* loaded from: classes7.dex */
public final class XplatModelMetadataFetcher {
    public ARModelMetadataDownloader modelMetadataDownloader;

    public XplatModelMetadataFetcher(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C00C.A0A(aRModelMetadataDownloader, 0);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final void setModelMetadataDownloader(ARModelMetadataDownloader aRModelMetadataDownloader) {
        C00C.A0A(aRModelMetadataDownloader, 0);
        this.modelMetadataDownloader = aRModelMetadataDownloader;
    }

    public final ARModelMetadataDownloader getModelMetadataDownloader() {
        return this.modelMetadataDownloader;
    }

    public final void executeRequests(List list, XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        C00C.A0B(list, xplatModelMetadataCompletionCallback);
        ARModelMetadataDownloader aRModelMetadataDownloader = this.modelMetadataDownloader;
        List list2 = C40983IQt.A07;
        aRModelMetadataDownloader.downloadModelMetadata(list, new IDF().A00(), new C35438Fpi(xplatModelMetadataCompletionCallback));
    }
}
