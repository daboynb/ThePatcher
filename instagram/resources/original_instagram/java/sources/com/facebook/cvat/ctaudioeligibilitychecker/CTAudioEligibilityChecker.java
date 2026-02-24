package com.facebook.cvat.ctaudioeligibilitychecker;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.jni.HybridData;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import p000X.AbstractC218588co;
import p000X.AbstractC93390eXl;
import p000X.AnonymousClass132;
import p000X.C08A;
import p000X.C22Q;
import p000X.C88159aZN;
import p000X.C88723alC;
import p000X.C89963aq;
import p000X.C89974bhP;
import p000X.D1F;
import p000X.InterfaceC09030Kt;

/* loaded from: classes17.dex */
public final class CTAudioEligibilityChecker {
    public static final C88159aZN Companion = new C88159aZN();
    public int audioDurationMs;
    public final InterfaceC09030Kt clock;
    public final C89974bhP listener;
    public final HybridData mHybridData;
    public int processingTimeMs;

    static {
        C22Q.loadLibrary("ctaudioeligibilitychecker-native");
    }

    public CTAudioEligibilityChecker(HashMap hashMap, C89974bhP c89974bhP, float f) {
        D1F.A0y(hashMap);
        this.listener = c89974bhP;
        this.mHybridData = initHybrid(hashMap, f);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        this.clock = realtimeSinceBootClock;
    }

    private final native HybridData initHybrid(HashMap hashMap, float f);

    private final native void nativeAnalyzeAudioEligibility(ByteBuffer byteBuffer, float f, int i, int i2);

    private final native boolean nativeGetAudioEligibility();

    private final native boolean nativeGetAudioEligibilityWithParams(int i, float f, float f2, float f3, float f4, float f5, float f6, float f7);

    private final native float nativeGetMusicProbability();

    private final native float nativeGetOtherProbability();

    private final native float nativeGetSegmentalSnr();

    private final native float nativeGetSpeechProbability();

    public final boolean analyzeAudioEligibility(String str, long j, C88723alC c88723alC) {
        boolean z = false;
        D1F.A12(str, 0);
        MediaExtractor mediaExtractor = new MediaExtractor();
        double d = 0.0d;
        try {
            mediaExtractor.setDataSource(str);
            int trackCount = mediaExtractor.getTrackCount();
            for (int i = 0; i < trackCount; i++) {
                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
                D1F.A0k(trackFormat);
                String string = trackFormat.getString("mime");
                if (string != null && AnonymousClass132.A1a("audio/", 1, string)) {
                    d = Math.ceil(trackFormat.getLong("durationUs") / 1000000.0d);
                }
            }
        } catch (IOException | IllegalArgumentException e) {
            C08A.A0F("Error", "Error extracting duration", e);
        }
        mediaExtractor.release();
        ByteBuffer A02 = AbstractC93390eXl.A02(str, 0L, (j < 0 || ((double) j) >= d) ? 0L : j * 1000000);
        if (A02.capacity() != 0) {
            float A00 = (float) AbstractC93390eXl.A00(str);
            int A01 = AbstractC93390eXl.A01(str);
            int capacity = (A02.capacity() / 2) / A01;
            int i2 = (int) ((capacity / A00) * 1000.0f);
            this.audioDurationMs = i2;
            C89974bhP c89974bhP = this.listener;
            if (c89974bhP != null) {
                C89963aq A002 = AbstractC218588co.A00();
                int i3 = c89974bhP.A00;
                A002.markerStart(84284018, i3);
                AbstractC218588co.A00().markerAnnotate(84284018, i3, "asset_file_path", str);
                AbstractC218588co.A00().markerAnnotate(84284018, i3, "audio_sample_rate", A00);
                AbstractC218588co.A00().markerAnnotate(84284018, i3, "audio_num_channels", A01);
                AbstractC218588co.A00().markerAnnotate(84284018, i3, "audio_num_samples_per_channel", capacity);
                AbstractC218588co.A00().markerAnnotate(84284018, i3, "audio_duration", i2);
            }
            z = analyzeAudioEligibility(A02, A00, A01, capacity, null);
            C89974bhP c89974bhP2 = this.listener;
            if (c89974bhP2 != null) {
                AbstractC218588co.A00().A0Y(84284018, c89974bhP2.A00);
            }
        }
        return z;
    }

    public final float getMusicProbability() {
        return nativeGetMusicProbability();
    }

    public final float getOtherProbability() {
        return nativeGetOtherProbability();
    }

    public final float getSegmentalSnr() {
        return nativeGetSegmentalSnr();
    }

    public final float getSpeechProbability() {
        return nativeGetSpeechProbability();
    }

    public final boolean analyzeAudioEligibility(ByteBuffer byteBuffer, float f, int i, int i2, C88723alC c88723alC) {
        boolean nativeGetAudioEligibilityWithParams;
        long now = this.clock.now();
        nativeAnalyzeAudioEligibility(byteBuffer, f, i, i2);
        if (c88723alC == null) {
            nativeGetAudioEligibilityWithParams = nativeGetAudioEligibility();
        } else {
            nativeGetAudioEligibilityWithParams = nativeGetAudioEligibilityWithParams(3, 55.0f, 20.0f, 45.0f, 88.0f, 30.0f, 17.0f, -70.0f);
        }
        this.processingTimeMs = (int) (this.clock.now() - now);
        return nativeGetAudioEligibilityWithParams;
    }
}
