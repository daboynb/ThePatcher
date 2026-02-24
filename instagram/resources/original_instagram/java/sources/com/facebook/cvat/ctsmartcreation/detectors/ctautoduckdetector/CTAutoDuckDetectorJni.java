package com.facebook.cvat.ctsmartcreation.detectors.ctautoduckdetector;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p000X.C22Q;
import p000X.C88160aZO;

/* loaded from: classes17.dex */
public final class CTAutoDuckDetectorJni {
    public static final C88160aZO Companion = new C88160aZO();
    public final HybridData mHybridData = initHybridNative();

    static {
        C22Q.loadLibrary("autoduckdetector-native");
    }

    private final native HybridData initHybridNative();

    public final native ArrayList doAutoDuckAnalysis();

    public final native ArrayList getAnalysisResults();

    public final native void prepareForAudioSamples(String str, long j, int i, int i2, int i3, long j2);

    public final native int pushAndAnalyzeAudioSamples(ByteBuffer byteBuffer, int i);

    public final native int pushAudioSamples(ByteBuffer byteBuffer, int i);

    public final native void setRealtimeDetectionEnabled(boolean z);
}
