package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DataEventConfigureAudio extends C1A9 {
    public long audioBitrate;
    public long audioCodecProfile;
    public String audioMime;
    public long audioNumChannels;
    public boolean audioOn;
    public long audioSampleRateHz;
    public long audioStartTTFFMs;

    public DataEventConfigureAudio(boolean z, String str, long j, long j2, long j3, long j4, long j5) {
        D1F.A0z(str);
        this.audioOn = z;
        this.audioMime = str;
        this.audioSampleRateHz = j;
        this.audioBitrate = j2;
        this.audioNumChannels = j3;
        this.audioCodecProfile = j4;
        this.audioStartTTFFMs = j5;
    }

    public static /* synthetic */ DataEventConfigureAudio copy$default(DataEventConfigureAudio dataEventConfigureAudio, boolean z, String str, long j, long j2, long j3, long j4, long j5, int i, Object obj) {
        long j6 = j5;
        long j7 = j4;
        long j8 = j3;
        long j9 = j2;
        long j10 = j;
        String str2 = str;
        boolean z2 = z;
        if ((i & 1) != 0) {
            z2 = dataEventConfigureAudio.audioOn;
        }
        if ((i & 2) != 0) {
            str2 = dataEventConfigureAudio.audioMime;
        }
        if ((i & 4) != 0) {
            j10 = dataEventConfigureAudio.audioSampleRateHz;
        }
        if ((i & 8) != 0) {
            j9 = dataEventConfigureAudio.audioBitrate;
        }
        if ((i & 16) != 0) {
            j8 = dataEventConfigureAudio.audioNumChannels;
        }
        if ((i & 32) != 0) {
            j7 = dataEventConfigureAudio.audioCodecProfile;
        }
        if ((i & 64) != 0) {
            j6 = dataEventConfigureAudio.audioStartTTFFMs;
        }
        D1F.A0z(str2);
        return new DataEventConfigureAudio(z2, str2, j10, j9, j8, j7, j6);
    }

    public final boolean component1() {
        return this.audioOn;
    }

    public final String component2() {
        return this.audioMime;
    }

    public final long component3() {
        return this.audioSampleRateHz;
    }

    public final long component4() {
        return this.audioBitrate;
    }

    public final long component5() {
        return this.audioNumChannels;
    }

    public final long component6() {
        return this.audioCodecProfile;
    }

    public final long component7() {
        return this.audioStartTTFFMs;
    }

    public final DataEventConfigureAudio copy(boolean z, String str, long j, long j2, long j3, long j4, long j5) {
        D1F.A0z(str);
        return new DataEventConfigureAudio(z, str, j, j2, j3, j4, j5);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getAudioBitrate() {
        return this.audioBitrate;
    }

    public final long getAudioCodecProfile() {
        return this.audioCodecProfile;
    }

    public final String getAudioMime() {
        return this.audioMime;
    }

    public final long getAudioNumChannels() {
        return this.audioNumChannels;
    }

    public final boolean getAudioOn() {
        return this.audioOn;
    }

    public final long getAudioSampleRateHz() {
        return this.audioSampleRateHz;
    }

    public final long getAudioStartTTFFMs() {
        return this.audioStartTTFFMs;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setAudioBitrate(long j) {
        this.audioBitrate = j;
    }

    public final void setAudioCodecProfile(long j) {
        this.audioCodecProfile = j;
    }

    public final void setAudioMime(String str) {
        D1F.A0y(str);
        this.audioMime = str;
    }

    public final void setAudioNumChannels(long j) {
        this.audioNumChannels = j;
    }

    public final void setAudioOn(boolean z) {
        this.audioOn = z;
    }

    public final void setAudioSampleRateHz(long j) {
        this.audioSampleRateHz = j;
    }

    public final void setAudioStartTTFFMs(long j) {
        this.audioStartTTFFMs = j;
    }

    public String toString() {
        return super.toString();
    }
}
