package com.facebook.traffic.tasosvideobwe;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class ClientVideoEstimateSnapshotImpl implements ClientVideoEstimateSnapshot {
    public final VideoBandwidthEstimate videoEstimate;

    public ClientVideoEstimateSnapshotImpl(VideoBandwidthEstimate videoBandwidthEstimate) {
        D1F.A0y(videoBandwidthEstimate);
        this.videoEstimate = videoBandwidthEstimate;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public long getEstimatedBitrate(long j, Long l) {
        return this.videoEstimate.getEstimatedBitrate(j, l != null ? (int) l.longValue() : 80, null);
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public long getEstimatedRawBitrate() {
        return this.videoEstimate.bandwidthBps;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public long getEstimatedRawBitrateStdDev() {
        return this.videoEstimate.bandwidthStdDev;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public long getEstimatedTtfbMs() {
        return this.videoEstimate.getEstimatedRequestTTFBMs(80, null);
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public long getEstimatedTtfbStdDev() {
        return this.videoEstimate.ttfbStdDev;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public Long getTimestamp() {
        return null;
    }

    @Override // com.facebook.traffic.nts.tasos.bwemanager.ClientVideoEstimateSnapshot
    public boolean hasServerBwe() {
        return false;
    }
}
