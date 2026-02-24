package com.facebook.video.jni;

import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import p000X.C22Q;

/* loaded from: classes17.dex */
public final class VideoJni {
    public VideoJni() {
        C22Q.loadLibrary("VideoJni");
    }

    public final native void weightedMeanBandwidthEstimatorClose(long j);

    public final native void weightedMeanBandwidthEstimatorEnqueueSample(long j, long j2, long j3, long j4);

    public final native VideoBandwidthEstimate weightedMeanBandwidthEstimatorGetBandwidthEstimate(long j);

    public final native long weightedMeanBandwidthEstimatorInit();

    public final native void weightedMeanBandwidthEstimatorSetParams(long j, boolean z, double d, long j2, long j3, long j4, double d2, double d3, long j5);
}
