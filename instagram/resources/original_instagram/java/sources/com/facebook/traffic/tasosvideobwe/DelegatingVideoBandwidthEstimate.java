package com.facebook.traffic.tasosvideobwe;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class DelegatingVideoBandwidthEstimate extends VideoBandwidthEstimate {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelegatingVideoBandwidthEstimate(VideoBandwidthEstimate videoBandwidthEstimate) {
        super(videoBandwidthEstimate);
        D1F.A0y(videoBandwidthEstimate);
    }
}
