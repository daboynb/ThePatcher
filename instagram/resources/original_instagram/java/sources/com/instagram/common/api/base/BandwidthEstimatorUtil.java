package com.instagram.common.api.base;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C71282lo;

/* loaded from: classes.dex */
public final class BandwidthEstimatorUtil {
    public static final C71282lo Companion = new C71282lo();
    public final HybridData mHybridData = initHybrid(13964, 13965);

    public static final native HybridData initHybrid(int i, int i2);

    public final native void addDownloadSample(long j, long j2);

    public final native void addUploadSample(long j, long j2);

    public final native long getDownloadBandwidthEstimate();

    public final native long getUploadBandwidthEstimate();

    static {
        C22Q.loadLibrary("bandwidth_estimator_jni");
    }

    public BandwidthEstimatorUtil(int i, int i2) {
    }
}
