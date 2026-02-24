package com.facebook.exoplayer.bandwidthestimator.impl;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.jni.VideoJni;
import p000X.C173196ln;
import p000X.InterfaceC98524ook;

/* loaded from: classes17.dex */
public final class WeightedMeanBandwidthEstimatorXPlat implements InterfaceC98524ook {
    public long jniContext;
    public VideoJni videoJni;

    public WeightedMeanBandwidthEstimatorXPlat() {
        VideoJni videoJni = new VideoJni();
        this.videoJni = videoJni;
        this.jniContext = videoJni.weightedMeanBandwidthEstimatorInit();
    }

    public synchronized void addSample(long j, long j2, long j3) {
        addSample(j, j2, j3, -1L, -1L, true, true);
    }

    @Override // p000X.InterfaceC98524ook
    public synchronized VideoBandwidthEstimate getBandwidthEstimate(AbrContextAwareConfiguration abrContextAwareConfiguration) {
        return this.videoJni.weightedMeanBandwidthEstimatorGetBandwidthEstimate(this.jniContext);
    }

    @Override // p000X.InterfaceC98524ook
    public void reset(C173196ln c173196ln) {
    }

    public final void setParams(boolean z, double d, long j, long j2, long j3, double d2, double d3, long j4) {
        this.videoJni.weightedMeanBandwidthEstimatorSetParams(this.jniContext, z, d, j, j2, j3, d2, d3, j4);
    }

    @Override // p000X.InterfaceC98524ook
    public synchronized void addSample(long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.videoJni.weightedMeanBandwidthEstimatorEnqueueSample(this.jniContext, j3, j, j2);
    }
}
