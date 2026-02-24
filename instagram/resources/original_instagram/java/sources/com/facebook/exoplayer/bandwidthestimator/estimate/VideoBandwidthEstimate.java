package com.facebook.exoplayer.bandwidthestimator.estimate;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C188287Oe;
import p000X.C216958aB;
import p000X.CAH;
import p000X.D1F;
import p000X.InterfaceC246079g3;

/* loaded from: classes.dex */
public class VideoBandwidthEstimate implements CAH {
    public static final float DEFAULT_BW_DAMPENING_WEIGHT_LIMIT = 800.0f;
    public static final int DEFAULT_CONFIDENCE_PERCENTILE = 80;
    public static final float DEFAULT_MAX_BANDWIDTH_MULTIPLIER = 2.0f;
    public static final float DEFAULT_MAX_TTFB_MULTIPLIER = 3.0f;
    public static final float DEFAULT_MIN_BANDWIDTH_MULTIPLIER = 0.3f;
    public static final int DEFAULT_MIN_SAMPLES_FOR_PERCENTILE_ESTIMATE_ERROR = 30;
    public static final float DEFAULT_MIN_TTFB_MULTIPLIER = 0.5f;
    public static final float DEFAULT_TTFB_DAMPENING_WEIGHT_LIMIT = 300.0f;
    public static final int INVALID_CONFIDENCE_PERCENTILE = -1;
    public static final long INVALID_ESTIMATION_ERROR = Long.MIN_VALUE;
    public AbrContextAwareConfiguration abrConfig;
    public long bandwidthBps;
    public InterfaceC246079g3 bandwidthMeter;
    public final long bandwidthStdDev;
    public final long bandwidthWeight;
    public String bweModel;
    public String debugString;
    public final int numSamples;
    public final long ttfbMs;
    public final long ttfbStdDev;
    public final long ttfbWeight;
    public static final C216958aB Companion = new C216958aB();
    public static final Map PERCENTILE_ZSCORE_MAP = new C188287Oe(1);

    public long getEstimatedRequestTTFBMs(int i, String str) {
        long j = this.ttfbMs;
        if (i > 0 && i < 100 && j > 0) {
            int i2 = 1;
            if (i < 50) {
                i = 100 - i;
                i2 = -1;
            }
            Number number = (Number) PERCENTILE_ZSCORE_MAP.get(Integer.valueOf(i));
            if (number != null) {
                float f = j;
                float floatValue = 1.0f + (((i2 * number.floatValue()) * this.ttfbStdDev) / f);
                return (long) (f * ((float) Math.max((float) Math.min(floatValue + (this.ttfbWeight > 0 ? (float) Math.max(1.0f - (r1 / 300.0f), 0.0d) : 0.0f), 3.0d), 0.5d)));
            }
        }
        return j;
    }

    public long getEstimatedThroughput(int i, String str) {
        long j = this.bandwidthBps;
        if (i > 0 && i < 100 && j > 0) {
            int i2 = 1;
            if (i < 50) {
                i = 100 - i;
                i2 = -1;
            }
            Number number = (Number) PERCENTILE_ZSCORE_MAP.get(Integer.valueOf(i));
            if (number != null) {
                float f = i2;
                float f2 = j;
                float floatValue = 1.0f - (((f * number.floatValue()) * this.bandwidthStdDev) / f2);
                return (long) (f2 * ((float) Math.min((float) Math.max(floatValue - (this.bandwidthWeight > 0 ? (float) Math.max(1.0f - (r2 / 800.0f), 0.0d) : 0.0f), 0.30000001192092896d), 2.0d)));
            }
        }
        return j;
    }

    public static final boolean isValidConfidencePct(int i) {
        return i > 0 && i < 100;
    }

    public long getEstimatedRequestTTLBMs(long j, int i, String str) {
        if (j < 0) {
            return -1L;
        }
        long estimatedThroughput = getEstimatedThroughput(i, str);
        long estimatedRequestTTFBMs = getEstimatedRequestTTFBMs(i, str);
        if (estimatedThroughput <= 0 || estimatedRequestTTFBMs < 0) {
            return -1L;
        }
        return (long) (((j * 8000.0d) / estimatedThroughput) + estimatedRequestTTFBMs);
    }

    public boolean isValid() {
        return this.bandwidthBps > 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("ttfb=", sb2);
        sb2.append(this.ttfbMs);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(", bw=", sb3);
        sb3.append(this.bandwidthBps / 1000);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        StringBuilder sb4 = new StringBuilder();
        AbstractC27914AsI.A0I(", ttfb_s=", sb4);
        sb4.append(this.ttfbStdDev);
        AbstractC27914AsI.A0I(sb4.toString(), sb);
        StringBuilder sb5 = new StringBuilder();
        AbstractC27914AsI.A0I(", bw_s=", sb5);
        sb5.append(this.bandwidthStdDev / 1000);
        AbstractC27914AsI.A0I(sb5.toString(), sb);
        StringBuilder sb6 = new StringBuilder();
        AbstractC27914AsI.A0I(", s=", sb6);
        sb6.append(this.numSamples);
        AbstractC27914AsI.A0I(sb6.toString(), sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6, int i, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        this.bweModel = "ewma";
        this.ttfbMs = j;
        this.ttfbWeight = j2;
        this.ttfbStdDev = j3;
        this.bandwidthBps = j4;
        this.bandwidthWeight = j5;
        this.bandwidthStdDev = j6;
        this.numSamples = i;
        this.abrConfig = abrContextAwareConfiguration;
        this.bandwidthMeter = null;
        this.debugString = null;
    }

    @Override // p000X.CAH
    public long getEstimatedBitrate(long j, int i, String str) {
        long estimatedRequestTTLBMs = getEstimatedRequestTTLBMs(j, i, str);
        if (estimatedRequestTTLBMs <= 0 || j <= 0) {
            return -1L;
        }
        return (8000 * j) / estimatedRequestTTLBMs;
    }

    public VideoBandwidthEstimate(VideoBandwidthEstimate videoBandwidthEstimate, long j, long j2) {
        D1F.A0y(videoBandwidthEstimate);
        this.bweModel = "ewma";
        this.ttfbMs = j2;
        this.ttfbWeight = videoBandwidthEstimate.ttfbWeight;
        this.ttfbStdDev = videoBandwidthEstimate.ttfbStdDev;
        this.bandwidthBps = j;
        this.bandwidthWeight = videoBandwidthEstimate.bandwidthWeight;
        this.bandwidthStdDev = videoBandwidthEstimate.bandwidthStdDev;
        this.numSamples = videoBandwidthEstimate.numSamples;
        this.abrConfig = videoBandwidthEstimate.abrConfig;
        this.bandwidthMeter = videoBandwidthEstimate.bandwidthMeter;
        this.debugString = videoBandwidthEstimate.debugString;
    }

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6) {
        this.bweModel = "ewma";
        this.ttfbMs = j;
        this.ttfbWeight = j2;
        this.ttfbStdDev = j3;
        this.bandwidthBps = j4;
        this.bandwidthWeight = j5;
        this.bandwidthStdDev = j6;
        this.numSamples = -1;
        this.abrConfig = null;
        this.bandwidthMeter = null;
        this.debugString = null;
    }

    public VideoBandwidthEstimate(VideoBandwidthEstimate videoBandwidthEstimate) {
        D1F.A0y(videoBandwidthEstimate);
        this.bweModel = "ewma";
        this.ttfbMs = videoBandwidthEstimate.ttfbMs;
        this.ttfbWeight = videoBandwidthEstimate.ttfbWeight;
        this.ttfbStdDev = videoBandwidthEstimate.ttfbStdDev;
        this.bandwidthBps = videoBandwidthEstimate.bandwidthBps;
        this.bandwidthWeight = videoBandwidthEstimate.bandwidthWeight;
        this.bandwidthStdDev = videoBandwidthEstimate.bandwidthStdDev;
        this.numSamples = videoBandwidthEstimate.numSamples;
        this.bweModel = videoBandwidthEstimate.bweModel;
        this.abrConfig = videoBandwidthEstimate.abrConfig;
        this.bandwidthMeter = videoBandwidthEstimate.bandwidthMeter;
        this.debugString = videoBandwidthEstimate.debugString;
    }

    public VideoBandwidthEstimate() {
        this.bweModel = "ewma";
        this.ttfbMs = -1L;
        this.ttfbWeight = -1L;
        this.ttfbStdDev = -1L;
        this.bandwidthBps = -1L;
        this.bandwidthWeight = -1L;
        this.bandwidthStdDev = -1L;
        this.numSamples = -1;
        this.abrConfig = null;
        this.bandwidthMeter = null;
    }
}
