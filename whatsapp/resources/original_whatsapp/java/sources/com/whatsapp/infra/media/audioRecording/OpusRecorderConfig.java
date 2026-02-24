package com.whatsapp.infra.media.audioRecording;

import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C2X0;
import p000X.C3WE;

/* loaded from: classes8.dex */
public final class OpusRecorderConfig {
    public final int audioEnginePreference;
    public final int audioLevelLogIntervalMs;
    public final int audioSource;
    public final boolean enableLiboggSandboxing;
    public final boolean enableNativeWaveform;
    public final boolean enableNoiseMetrics;
    public final boolean enableNoiseSuppression;
    public final boolean enableOpusDtx;
    public final boolean enableVoiceLeveler;
    public final float noiseSuppressionProcessingIntensity;
    public final int repackOpusFramesMaxDurationMs;
    public final boolean useApiMutex;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpusRecorderConfig) {
                OpusRecorderConfig opusRecorderConfig = (OpusRecorderConfig) obj;
                if (this.audioSource != opusRecorderConfig.audioSource || this.useApiMutex != opusRecorderConfig.useApiMutex || this.repackOpusFramesMaxDurationMs != opusRecorderConfig.repackOpusFramesMaxDurationMs || this.enableOpusDtx != opusRecorderConfig.enableOpusDtx || this.enableNoiseSuppression != opusRecorderConfig.enableNoiseSuppression || this.enableNoiseMetrics != opusRecorderConfig.enableNoiseMetrics || this.enableVoiceLeveler != opusRecorderConfig.enableVoiceLeveler || this.enableNativeWaveform != opusRecorderConfig.enableNativeWaveform || Float.compare(this.noiseSuppressionProcessingIntensity, opusRecorderConfig.noiseSuppressionProcessingIntensity) != 0 || this.audioEnginePreference != opusRecorderConfig.audioEnginePreference || this.audioLevelLogIntervalMs != opusRecorderConfig.audioLevelLogIntervalMs || this.enableLiboggSandboxing != opusRecorderConfig.enableLiboggSandboxing) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ OpusRecorderConfig copy$default(OpusRecorderConfig opusRecorderConfig, int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, int i4, boolean z7, int i5, Object obj) {
        boolean z8 = z7;
        int i6 = i4;
        int i7 = i3;
        float f2 = f;
        boolean z9 = z6;
        boolean z10 = z5;
        boolean z11 = z4;
        boolean z12 = z3;
        boolean z13 = z2;
        int i8 = i2;
        boolean z14 = z;
        int i9 = i;
        if ((i5 & 1) != 0) {
            i9 = opusRecorderConfig.audioSource;
        }
        if ((i5 & 2) != 0) {
            z14 = opusRecorderConfig.useApiMutex;
        }
        if ((i5 & 4) != 0) {
            i8 = opusRecorderConfig.repackOpusFramesMaxDurationMs;
        }
        if ((i5 & 8) != 0) {
            z13 = opusRecorderConfig.enableOpusDtx;
        }
        if ((i5 & 16) != 0) {
            z12 = opusRecorderConfig.enableNoiseSuppression;
        }
        if ((i5 & 32) != 0) {
            z11 = opusRecorderConfig.enableNoiseMetrics;
        }
        if ((i5 & 64) != 0) {
            z10 = opusRecorderConfig.enableVoiceLeveler;
        }
        if ((i5 & 128) != 0) {
            z9 = opusRecorderConfig.enableNativeWaveform;
        }
        if ((i5 & 256) != 0) {
            f2 = opusRecorderConfig.noiseSuppressionProcessingIntensity;
        }
        if ((i5 & 512) != 0) {
            i7 = opusRecorderConfig.audioEnginePreference;
        }
        if ((i5 & 1024) != 0) {
            i6 = opusRecorderConfig.audioLevelLogIntervalMs;
        }
        if ((i5 & 2048) != 0) {
            z8 = opusRecorderConfig.enableLiboggSandboxing;
        }
        return new OpusRecorderConfig(i9, z14, i8, z13, z12, z11, z10, z9, f2, i7, i6, z8);
    }

    public final int component1() {
        return this.audioSource;
    }

    public final int component10() {
        return this.audioEnginePreference;
    }

    public final int component11() {
        return this.audioLevelLogIntervalMs;
    }

    public final boolean component12() {
        return this.enableLiboggSandboxing;
    }

    public final boolean component2() {
        return this.useApiMutex;
    }

    public final int component3() {
        return this.repackOpusFramesMaxDurationMs;
    }

    public final boolean component4() {
        return this.enableOpusDtx;
    }

    public final boolean component5() {
        return this.enableNoiseSuppression;
    }

    public final boolean component6() {
        return this.enableNoiseMetrics;
    }

    public final boolean component7() {
        return this.enableVoiceLeveler;
    }

    public final boolean component8() {
        return this.enableNativeWaveform;
    }

    public final float component9() {
        return this.noiseSuppressionProcessingIntensity;
    }

    public final OpusRecorderConfig copy(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, int i4, boolean z7) {
        return new OpusRecorderConfig(i, z, i2, z2, z3, z4, z5, z6, f, i3, i4, z7);
    }

    public final int getAudioEnginePreference() {
        return this.audioEnginePreference;
    }

    public final int getAudioLevelLogIntervalMs() {
        return this.audioLevelLogIntervalMs;
    }

    public final int getAudioSource() {
        return this.audioSource;
    }

    public final boolean getEnableLiboggSandboxing() {
        return this.enableLiboggSandboxing;
    }

    public final boolean getEnableNativeWaveform() {
        return this.enableNativeWaveform;
    }

    public final boolean getEnableNoiseMetrics() {
        return this.enableNoiseMetrics;
    }

    public final boolean getEnableNoiseSuppression() {
        return this.enableNoiseSuppression;
    }

    public final boolean getEnableOpusDtx() {
        return this.enableOpusDtx;
    }

    public final boolean getEnableVoiceLeveler() {
        return this.enableVoiceLeveler;
    }

    public final float getNoiseSuppressionProcessingIntensity() {
        return this.noiseSuppressionProcessingIntensity;
    }

    public final int getRepackOpusFramesMaxDurationMs() {
        return this.repackOpusFramesMaxDurationMs;
    }

    public final boolean getUseApiMutex() {
        return this.useApiMutex;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((C3WE.A04(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(this.audioSource * 31, this.useApiMutex) + this.repackOpusFramesMaxDurationMs) * 31, this.enableOpusDtx), this.enableNoiseSuppression), this.enableNoiseMetrics), this.enableVoiceLeveler), this.enableNativeWaveform), this.noiseSuppressionProcessingIntensity) + this.audioEnginePreference) * 31) + this.audioLevelLogIntervalMs) * 31, this.enableLiboggSandboxing);
    }

    public OpusRecorderConfig(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, int i4, boolean z7) {
        this.audioSource = i;
        this.useApiMutex = z;
        this.repackOpusFramesMaxDurationMs = i2;
        this.enableOpusDtx = z2;
        this.enableNoiseSuppression = z3;
        this.enableNoiseMetrics = z4;
        this.enableVoiceLeveler = z5;
        this.enableNativeWaveform = z6;
        this.noiseSuppressionProcessingIntensity = f;
        this.audioEnginePreference = i3;
        this.audioLevelLogIntervalMs = i4;
        this.enableLiboggSandboxing = z7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpusRecorderConfig(audioSource=");
        A04.append(this.audioSource);
        A04.append(", useApiMutex=");
        A04.append(this.useApiMutex);
        A04.append(", repackOpusFramesMaxDurationMs=");
        A04.append(this.repackOpusFramesMaxDurationMs);
        A04.append(", enableOpusDtx=");
        A04.append(this.enableOpusDtx);
        A04.append(", enableNoiseSuppression=");
        A04.append(this.enableNoiseSuppression);
        A04.append(", enableNoiseMetrics=");
        A04.append(this.enableNoiseMetrics);
        A04.append(", enableVoiceLeveler=");
        A04.append(this.enableVoiceLeveler);
        A04.append(", enableNativeWaveform=");
        A04.append(this.enableNativeWaveform);
        A04.append(", noiseSuppressionProcessingIntensity=");
        A04.append(this.noiseSuppressionProcessingIntensity);
        A04.append(", audioEnginePreference=");
        A04.append(this.audioEnginePreference);
        A04.append(", audioLevelLogIntervalMs=");
        A04.append(this.audioLevelLogIntervalMs);
        A04.append(", enableLiboggSandboxing=");
        return AbstractC34911al.A0g(A04, this.enableLiboggSandboxing);
    }

    public /* synthetic */ OpusRecorderConfig(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, int i4, boolean z7, int i5, C2X0 c2x0) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? false : z, AbstractC34821ac.A00(i5, i2), (i5 & 8) != 0 ? false : z2, (i5 & 16) != 0 ? false : z3, (i5 & 32) != 0 ? false : z4, (i5 & 64) != 0 ? false : z5, (i5 & 128) != 0 ? false : z6, (i5 & 256) != 0 ? 0.0f : f, (i5 & 512) != 0 ? 0 : i3, (i5 & 1024) != 0 ? 0 : i4, (i5 & 2048) == 0 ? z7 : false);
    }

    public OpusRecorderConfig() {
        this(0, false, 0, false, false, false, false, false, 0.0f, 0, 0, false);
    }
}
