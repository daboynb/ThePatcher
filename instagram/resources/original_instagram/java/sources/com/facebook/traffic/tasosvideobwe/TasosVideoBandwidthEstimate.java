package com.facebook.traffic.tasosvideobwe;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.traffic.nts.tasos.bwemanager.VideoEstimateSnapshot;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C173426mA;
import p000X.CAH;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class TasosVideoBandwidthEstimate implements CAH {
    public final VideoBandwidthEstimate clientBandwidthEstimate;
    public final C173426mA heroPlayerBandwidthSetting;
    public final VideoEstimateSnapshot snapshot;

    public /* synthetic */ TasosVideoBandwidthEstimate(VideoEstimateSnapshot videoEstimateSnapshot, VideoBandwidthEstimate videoBandwidthEstimate, C173426mA c173426mA, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(videoEstimateSnapshot, videoBandwidthEstimate, (i & 4) != 0 ? null : c173426mA);
    }

    private final void logDifference(long j, Long l, long j2, int i, String str, String str2) {
    }

    private final void logStackTraceIfEnabled(String str) {
    }

    @Override // p000X.CAH
    public long getEstimatedBitrate(long j, int i, String str) {
        VideoEstimateSnapshot videoEstimateSnapshot;
        if (i < 0) {
            if (this.heroPlayerBandwidthSetting != null) {
                return this.clientBandwidthEstimate.getEstimatedBitrate(j, i, str);
            }
            return 0L;
        }
        long estimatedBitrate = this.clientBandwidthEstimate.getEstimatedBitrate(j, i, str);
        C173426mA c173426mA = this.heroPlayerBandwidthSetting;
        Long l = null;
        if (c173426mA != null && c173426mA.A0I && (videoEstimateSnapshot = this.snapshot) != null) {
            l = Long.valueOf(videoEstimateSnapshot.getEstimatedBitrate(j, Long.valueOf(i)));
        }
        C173426mA c173426mA2 = this.heroPlayerBandwidthSetting;
        return ((c173426mA2 == null || !c173426mA2.A0L) && l != null) ? l.longValue() : estimatedBitrate;
    }

    public long getEstimatedRequestTTFBMs(int i, String str) {
        if (this.heroPlayerBandwidthSetting != null) {
            return this.clientBandwidthEstimate.getEstimatedRequestTTFBMs(i, str);
        }
        return 0L;
    }

    public long getEstimatedRequestTTLBMs(long j, int i, String str) {
        if (this.heroPlayerBandwidthSetting != null) {
            return this.clientBandwidthEstimate.getEstimatedRequestTTLBMs(j, i, str);
        }
        return 0L;
    }

    public long getEstimatedThroughput(int i, String str) {
        if (this.heroPlayerBandwidthSetting != null) {
            return this.clientBandwidthEstimate.getEstimatedThroughput(i, str);
        }
        return 0L;
    }

    public TasosVideoBandwidthEstimate(VideoEstimateSnapshot videoEstimateSnapshot, VideoBandwidthEstimate videoBandwidthEstimate, C173426mA c173426mA) {
        D1F.A0z(videoBandwidthEstimate);
        this.snapshot = videoEstimateSnapshot;
        this.clientBandwidthEstimate = videoBandwidthEstimate;
        this.heroPlayerBandwidthSetting = c173426mA;
    }
}
