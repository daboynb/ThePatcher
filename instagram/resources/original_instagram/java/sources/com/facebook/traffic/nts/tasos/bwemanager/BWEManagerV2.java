package com.facebook.traffic.nts.tasos.bwemanager;

/* loaded from: classes15.dex */
public interface BWEManagerV2 {
    FbFeedEstimateSnapshot getFbFeedEstimateSnapshot();

    FbImageEstimateSnapshot getFbImageEstimateSnapshot();

    Long getUnscaledTasosBweEstimate(BWEManagerV2RequestContext bWEManagerV2RequestContext);

    BweWithMetadata getUnscaledTasosBweWithMetadata(BWEManagerV2RequestContext bWEManagerV2RequestContext);

    VideoEstimateSnapshot getVideoEstimateSnapshot(BWEManagerV2RequestContext bWEManagerV2RequestContext, ClientVideoEstimateSnapshot clientVideoEstimateSnapshot);
}
