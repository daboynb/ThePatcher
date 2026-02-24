package com.facebook.traffic.tasosvideobwe;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import p000X.CAH;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class AlternateVideoBandwidthEstimate implements CAH {
    public final VideoBandwidthEstimate delegate;

    public AlternateVideoBandwidthEstimate(VideoBandwidthEstimate videoBandwidthEstimate) {
        D1F.A0y(videoBandwidthEstimate);
        this.delegate = videoBandwidthEstimate;
    }

    @Override // p000X.CAH
    public long getEstimatedBitrate(long j, int i, String str) {
        return this.delegate.getEstimatedBitrate(j, i, str);
    }

    public long getEstimatedRequestTTFBMs(int i, String str) {
        return this.delegate.getEstimatedRequestTTFBMs(i, str);
    }

    public long getEstimatedRequestTTLBMs(long j, int i, String str) {
        return this.delegate.getEstimatedRequestTTLBMs(j, i, str);
    }

    public long getEstimatedThroughput(int i, String str) {
        return this.delegate.getEstimatedThroughput(i, str);
    }
}
