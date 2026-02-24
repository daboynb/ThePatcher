package com.facebook.wearable.mediastream.sessionx.data.models;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;

/* loaded from: classes9.dex */
public final class AudioConfig extends C1A9 {
    public final long bitrateBps;
    public final int codec;
    public final int numChannels;
    public final long sampleRateHz;

    public AudioConfig() {
        this(1, 48000L, 96000L, 2);
    }

    public static /* synthetic */ AudioConfig copy$default(AudioConfig audioConfig, int i, long j, long j2, int i2, int i3, Object obj) {
        int i4 = i2;
        long j3 = j2;
        long j4 = j;
        int i5 = i;
        if ((i3 & 1) != 0) {
            i5 = audioConfig.codec;
        }
        if ((i3 & 2) != 0) {
            j4 = audioConfig.sampleRateHz;
        }
        if ((i3 & 4) != 0) {
            j3 = audioConfig.bitrateBps;
        }
        if ((i3 & 8) != 0) {
            i4 = audioConfig.numChannels;
        }
        return new AudioConfig(i5, j4, j3, i4);
    }

    public final int component1() {
        return this.codec;
    }

    public final long component2() {
        return this.sampleRateHz;
    }

    public final long component3() {
        return this.bitrateBps;
    }

    public final int component4() {
        return this.numChannels;
    }

    public final AudioConfig copy(int i, long j, long j2, int i2) {
        return new AudioConfig(i, j, j2, i2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getBitrateBps() {
        return this.bitrateBps;
    }

    public final int getCodec() {
        return this.codec;
    }

    public final int getNumChannels() {
        return this.numChannels;
    }

    public final long getSampleRateHz() {
        return this.sampleRateHz;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ AudioConfig(int i, long j, long j2, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? 48000L : j, (i3 & 4) != 0 ? 96000L : j2, (i3 & 8) != 0 ? 2 : i2);
    }

    public AudioConfig(int i, long j, long j2, int i2) {
        this.codec = i;
        this.sampleRateHz = j;
        this.bitrateBps = j2;
        this.numChannels = i2;
    }
}
