package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DataEventConfigureVideo extends C1A9 {
    public long videoBitrate;
    public long videoConvergenceLatencyMs;
    public long videoFramerate;
    public long videoHeight;
    public long videoIFrameIntervalMs;
    public String videoMime;
    public boolean videoOn;
    public long videoStartTTFFMs;
    public long videoWidth;

    public DataEventConfigureVideo(boolean z, String str, long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        D1F.A0z(str);
        this.videoOn = z;
        this.videoMime = str;
        this.videoWidth = j;
        this.videoHeight = j2;
        this.videoFramerate = j3;
        this.videoBitrate = j4;
        this.videoIFrameIntervalMs = j5;
        this.videoConvergenceLatencyMs = j6;
        this.videoStartTTFFMs = j7;
    }

    public static /* synthetic */ DataEventConfigureVideo copy$default(DataEventConfigureVideo dataEventConfigureVideo, boolean z, String str, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i, Object obj) {
        long j8 = j6;
        long j9 = j5;
        long j10 = j4;
        long j11 = j3;
        long j12 = j2;
        long j13 = j;
        long j14 = j7;
        String str2 = str;
        boolean z2 = z;
        if ((i & 1) != 0) {
            z2 = dataEventConfigureVideo.videoOn;
        }
        if ((i & 2) != 0) {
            str2 = dataEventConfigureVideo.videoMime;
        }
        if ((i & 4) != 0) {
            j13 = dataEventConfigureVideo.videoWidth;
        }
        if ((i & 8) != 0) {
            j12 = dataEventConfigureVideo.videoHeight;
        }
        if ((i & 16) != 0) {
            j11 = dataEventConfigureVideo.videoFramerate;
        }
        if ((i & 32) != 0) {
            j10 = dataEventConfigureVideo.videoBitrate;
        }
        if ((i & 64) != 0) {
            j9 = dataEventConfigureVideo.videoIFrameIntervalMs;
        }
        if ((i & 128) != 0) {
            j8 = dataEventConfigureVideo.videoConvergenceLatencyMs;
        }
        if ((i & 256) != 0) {
            j14 = dataEventConfigureVideo.videoStartTTFFMs;
        }
        D1F.A0z(str2);
        long j15 = j13;
        return new DataEventConfigureVideo(z2, str2, j15, j12, j11, j10, j9, j8, j14);
    }

    public final boolean component1() {
        return this.videoOn;
    }

    public final String component2() {
        return this.videoMime;
    }

    public final long component3() {
        return this.videoWidth;
    }

    public final long component4() {
        return this.videoHeight;
    }

    public final long component5() {
        return this.videoFramerate;
    }

    public final long component6() {
        return this.videoBitrate;
    }

    public final long component7() {
        return this.videoIFrameIntervalMs;
    }

    public final long component8() {
        return this.videoConvergenceLatencyMs;
    }

    public final long component9() {
        return this.videoStartTTFFMs;
    }

    public final DataEventConfigureVideo copy(boolean z, String str, long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        D1F.A0z(str);
        return new DataEventConfigureVideo(z, str, j, j2, j3, j4, j5, j6, j7);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getVideoBitrate() {
        return this.videoBitrate;
    }

    public final long getVideoConvergenceLatencyMs() {
        return this.videoConvergenceLatencyMs;
    }

    public final long getVideoFramerate() {
        return this.videoFramerate;
    }

    public final long getVideoHeight() {
        return this.videoHeight;
    }

    public final long getVideoIFrameIntervalMs() {
        return this.videoIFrameIntervalMs;
    }

    public final String getVideoMime() {
        return this.videoMime;
    }

    public final boolean getVideoOn() {
        return this.videoOn;
    }

    public final long getVideoStartTTFFMs() {
        return this.videoStartTTFFMs;
    }

    public final long getVideoWidth() {
        return this.videoWidth;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setVideoBitrate(long j) {
        this.videoBitrate = j;
    }

    public final void setVideoConvergenceLatencyMs(long j) {
        this.videoConvergenceLatencyMs = j;
    }

    public final void setVideoFramerate(long j) {
        this.videoFramerate = j;
    }

    public final void setVideoHeight(long j) {
        this.videoHeight = j;
    }

    public final void setVideoIFrameIntervalMs(long j) {
        this.videoIFrameIntervalMs = j;
    }

    public final void setVideoMime(String str) {
        D1F.A0y(str);
        this.videoMime = str;
    }

    public final void setVideoOn(boolean z) {
        this.videoOn = z;
    }

    public final void setVideoStartTTFFMs(long j) {
        this.videoStartTTFFMs = j;
    }

    public final void setVideoWidth(long j) {
        this.videoWidth = j;
    }

    public String toString() {
        return super.toString();
    }
}
