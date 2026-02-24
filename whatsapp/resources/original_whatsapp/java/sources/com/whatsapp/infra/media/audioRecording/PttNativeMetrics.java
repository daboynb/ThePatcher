package com.whatsapp.infra.media.audioRecording;

import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes8.dex */
public final class PttNativeMetrics {
    public final Long audioDeviceAverageCallbackTime;
    public final Long audioDeviceInitTime;
    public final Long audioDeviceStartTime;
    public final Long audioDeviceStopTime;
    public final Integer audioEngine;
    public final Float audioRecorderCbBucketGte20msPct;
    public final Float audioRecorderCbBucketLt10msPct;
    public final Float audioRecorderCbBucketLt15msPct;
    public final Float audioRecorderCbBucketLt20msPct;
    public final Float audioRecorderCbBucketLt5msPct;
    public final Float avgLoudnessDiffNoiseFrames;
    public final Float avgLoudnessDiffSpeechFrames;
    public final Float avgLoudnessOutputNoiseFrames;
    public final Float avgLoudnessOutputSpeechFrames;
    public final Long totalNoiseDurationMs;
    public final Long totalSpeechDurationMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PttNativeMetrics) {
                PttNativeMetrics pttNativeMetrics = (PttNativeMetrics) obj;
                if (!C00C.areEqual(this.audioEngine, pttNativeMetrics.audioEngine) || !C00C.areEqual(this.avgLoudnessDiffNoiseFrames, pttNativeMetrics.avgLoudnessDiffNoiseFrames) || !C00C.areEqual(this.avgLoudnessDiffSpeechFrames, pttNativeMetrics.avgLoudnessDiffSpeechFrames) || !C00C.areEqual(this.avgLoudnessOutputNoiseFrames, pttNativeMetrics.avgLoudnessOutputNoiseFrames) || !C00C.areEqual(this.avgLoudnessOutputSpeechFrames, pttNativeMetrics.avgLoudnessOutputSpeechFrames) || !C00C.areEqual(this.totalNoiseDurationMs, pttNativeMetrics.totalNoiseDurationMs) || !C00C.areEqual(this.totalSpeechDurationMs, pttNativeMetrics.totalSpeechDurationMs) || !C00C.areEqual(this.audioDeviceInitTime, pttNativeMetrics.audioDeviceInitTime) || !C00C.areEqual(this.audioDeviceStartTime, pttNativeMetrics.audioDeviceStartTime) || !C00C.areEqual(this.audioDeviceStopTime, pttNativeMetrics.audioDeviceStopTime) || !C00C.areEqual(this.audioDeviceAverageCallbackTime, pttNativeMetrics.audioDeviceAverageCallbackTime) || !C00C.areEqual(this.audioRecorderCbBucketLt5msPct, pttNativeMetrics.audioRecorderCbBucketLt5msPct) || !C00C.areEqual(this.audioRecorderCbBucketLt10msPct, pttNativeMetrics.audioRecorderCbBucketLt10msPct) || !C00C.areEqual(this.audioRecorderCbBucketLt15msPct, pttNativeMetrics.audioRecorderCbBucketLt15msPct) || !C00C.areEqual(this.audioRecorderCbBucketLt20msPct, pttNativeMetrics.audioRecorderCbBucketLt20msPct) || !C00C.areEqual(this.audioRecorderCbBucketGte20msPct, pttNativeMetrics.audioRecorderCbBucketGte20msPct)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer component1() {
        return this.audioEngine;
    }

    public final Long component10() {
        return this.audioDeviceStopTime;
    }

    public final Long component11() {
        return this.audioDeviceAverageCallbackTime;
    }

    public final Float component12() {
        return this.audioRecorderCbBucketLt5msPct;
    }

    public final Float component13() {
        return this.audioRecorderCbBucketLt10msPct;
    }

    public final Float component14() {
        return this.audioRecorderCbBucketLt15msPct;
    }

    public final Float component15() {
        return this.audioRecorderCbBucketLt20msPct;
    }

    public final Float component16() {
        return this.audioRecorderCbBucketGte20msPct;
    }

    public final Float component2() {
        return this.avgLoudnessDiffNoiseFrames;
    }

    public final Float component3() {
        return this.avgLoudnessDiffSpeechFrames;
    }

    public final Float component4() {
        return this.avgLoudnessOutputNoiseFrames;
    }

    public final Float component5() {
        return this.avgLoudnessOutputSpeechFrames;
    }

    public final Long component6() {
        return this.totalNoiseDurationMs;
    }

    public final Long component7() {
        return this.totalSpeechDurationMs;
    }

    public final Long component8() {
        return this.audioDeviceInitTime;
    }

    public final Long component9() {
        return this.audioDeviceStartTime;
    }

    public final PttNativeMetrics copy(Integer num, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9) {
        return new PttNativeMetrics(num, f, f2, f3, f4, l, l2, l3, l4, l5, l6, f5, f6, f7, f8, f9);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((AbstractC34901ak.A04(this.audioEngine) * 31) + AbstractC34901ak.A04(this.avgLoudnessDiffNoiseFrames)) * 31) + AbstractC34901ak.A04(this.avgLoudnessDiffSpeechFrames)) * 31) + AbstractC34901ak.A04(this.avgLoudnessOutputNoiseFrames)) * 31) + AbstractC34901ak.A04(this.avgLoudnessOutputSpeechFrames)) * 31) + AbstractC34901ak.A04(this.totalNoiseDurationMs)) * 31) + AbstractC34901ak.A04(this.totalSpeechDurationMs)) * 31) + AbstractC34901ak.A04(this.audioDeviceInitTime)) * 31) + AbstractC34901ak.A04(this.audioDeviceStartTime)) * 31) + AbstractC34901ak.A04(this.audioDeviceStopTime)) * 31) + AbstractC34901ak.A04(this.audioDeviceAverageCallbackTime)) * 31) + AbstractC34901ak.A04(this.audioRecorderCbBucketLt5msPct)) * 31) + AbstractC34901ak.A04(this.audioRecorderCbBucketLt10msPct)) * 31) + AbstractC34901ak.A04(this.audioRecorderCbBucketLt15msPct)) * 31) + AbstractC34901ak.A04(this.audioRecorderCbBucketLt20msPct)) * 31) + AbstractC34871ah.A04(this.audioRecorderCbBucketGte20msPct);
    }

    public PttNativeMetrics(Integer num, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9) {
        this.audioEngine = num;
        this.avgLoudnessDiffNoiseFrames = f;
        this.avgLoudnessDiffSpeechFrames = f2;
        this.avgLoudnessOutputNoiseFrames = f3;
        this.avgLoudnessOutputSpeechFrames = f4;
        this.totalNoiseDurationMs = l;
        this.totalSpeechDurationMs = l2;
        this.audioDeviceInitTime = l3;
        this.audioDeviceStartTime = l4;
        this.audioDeviceStopTime = l5;
        this.audioDeviceAverageCallbackTime = l6;
        this.audioRecorderCbBucketLt5msPct = f5;
        this.audioRecorderCbBucketLt10msPct = f6;
        this.audioRecorderCbBucketLt15msPct = f7;
        this.audioRecorderCbBucketLt20msPct = f8;
        this.audioRecorderCbBucketGte20msPct = f9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PttNativeMetrics(audioEngine=");
        A04.append(this.audioEngine);
        A04.append(", avgLoudnessDiffNoiseFrames=");
        A04.append(this.avgLoudnessDiffNoiseFrames);
        A04.append(", avgLoudnessDiffSpeechFrames=");
        A04.append(this.avgLoudnessDiffSpeechFrames);
        A04.append(", avgLoudnessOutputNoiseFrames=");
        A04.append(this.avgLoudnessOutputNoiseFrames);
        A04.append(", avgLoudnessOutputSpeechFrames=");
        A04.append(this.avgLoudnessOutputSpeechFrames);
        A04.append(", totalNoiseDurationMs=");
        A04.append(this.totalNoiseDurationMs);
        A04.append(", totalSpeechDurationMs=");
        A04.append(this.totalSpeechDurationMs);
        A04.append(", audioDeviceInitTime=");
        A04.append(this.audioDeviceInitTime);
        A04.append(", audioDeviceStartTime=");
        A04.append(this.audioDeviceStartTime);
        A04.append(", audioDeviceStopTime=");
        A04.append(this.audioDeviceStopTime);
        A04.append(", audioDeviceAverageCallbackTime=");
        A04.append(this.audioDeviceAverageCallbackTime);
        A04.append(", audioRecorderCbBucketLt5msPct=");
        A04.append(this.audioRecorderCbBucketLt5msPct);
        A04.append(", audioRecorderCbBucketLt10msPct=");
        A04.append(this.audioRecorderCbBucketLt10msPct);
        A04.append(", audioRecorderCbBucketLt15msPct=");
        A04.append(this.audioRecorderCbBucketLt15msPct);
        A04.append(", audioRecorderCbBucketLt20msPct=");
        A04.append(this.audioRecorderCbBucketLt20msPct);
        A04.append(", audioRecorderCbBucketGte20msPct=");
        return AbstractC34911al.A0b(this.audioRecorderCbBucketGte20msPct, A04);
    }

    public static /* synthetic */ PttNativeMetrics copy$default(PttNativeMetrics pttNativeMetrics, Integer num, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, int i, Object obj) {
        Float f10 = f9;
        Float f11 = f8;
        Float f12 = f7;
        Float f13 = f3;
        Float f14 = f4;
        Long l7 = l;
        Long l8 = l2;
        Long l9 = l3;
        Long l10 = l4;
        Long l11 = l5;
        Long l12 = l6;
        Float f15 = f5;
        Float f16 = f6;
        if ((i & 1) != 0) {
            num = pttNativeMetrics.audioEngine;
        }
        if ((i & 2) != 0) {
            f = pttNativeMetrics.avgLoudnessDiffNoiseFrames;
        }
        if ((i & 4) != 0) {
            f2 = pttNativeMetrics.avgLoudnessDiffSpeechFrames;
        }
        if ((i & 8) != 0) {
            f13 = pttNativeMetrics.avgLoudnessOutputNoiseFrames;
        }
        if ((i & 16) != 0) {
            f14 = pttNativeMetrics.avgLoudnessOutputSpeechFrames;
        }
        if ((i & 32) != 0) {
            l7 = pttNativeMetrics.totalNoiseDurationMs;
        }
        if ((i & 64) != 0) {
            l8 = pttNativeMetrics.totalSpeechDurationMs;
        }
        if ((i & 128) != 0) {
            l9 = pttNativeMetrics.audioDeviceInitTime;
        }
        if ((i & 256) != 0) {
            l10 = pttNativeMetrics.audioDeviceStartTime;
        }
        if ((i & 512) != 0) {
            l11 = pttNativeMetrics.audioDeviceStopTime;
        }
        if ((i & 1024) != 0) {
            l12 = pttNativeMetrics.audioDeviceAverageCallbackTime;
        }
        if ((i & 2048) != 0) {
            f15 = pttNativeMetrics.audioRecorderCbBucketLt5msPct;
        }
        if ((i & 4096) != 0) {
            f16 = pttNativeMetrics.audioRecorderCbBucketLt10msPct;
        }
        if ((i & 8192) != 0) {
            f12 = pttNativeMetrics.audioRecorderCbBucketLt15msPct;
        }
        if ((i & 16384) != 0) {
            f11 = pttNativeMetrics.audioRecorderCbBucketLt20msPct;
        }
        if ((i & 32768) != 0) {
            f10 = pttNativeMetrics.audioRecorderCbBucketGte20msPct;
        }
        return new PttNativeMetrics(num, f, f2, f13, f14, l7, l8, l9, l10, l11, l12, f15, f16, f12, f11, f10);
    }

    public /* synthetic */ PttNativeMetrics(Integer num, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : f2, (i & 8) != 0 ? null : f3, (i & 16) != 0 ? null : f4, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : l3, (i & 256) != 0 ? null : l4, (i & 512) != 0 ? null : l5, (i & 1024) != 0 ? null : l6, (i & 2048) != 0 ? null : f5, (i & 4096) != 0 ? null : f6, (i & 8192) != 0 ? null : f7, (i & 16384) != 0 ? null : f8, (i & 32768) != 0 ? null : f9);
    }

    public PttNativeMetrics() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
