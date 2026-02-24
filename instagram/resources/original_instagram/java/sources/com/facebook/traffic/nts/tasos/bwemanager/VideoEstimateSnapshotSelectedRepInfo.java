package com.facebook.traffic.nts.tasos.bwemanager;

/* loaded from: classes15.dex */
public final class VideoEstimateSnapshotSelectedRepInfo {
    public final int bitrate;
    public final double bufferDurationMs;
    public final boolean isAOC;
    public final boolean isLowMos;
    public final boolean isModMos;
    public final double overallMos;
    public final double playbackPositionMs;
    public final double repMos;
    public final double videoDurationMs;

    public VideoEstimateSnapshotSelectedRepInfo(boolean z, boolean z2, boolean z3, int i, double d, double d2, double d3, double d4, double d5) {
        this.isLowMos = z;
        this.isModMos = z2;
        this.isAOC = z3;
        this.bitrate = i;
        this.repMos = d;
        this.overallMos = d2;
        this.videoDurationMs = d3;
        this.bufferDurationMs = d4;
        this.playbackPositionMs = d5;
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final double getBufferDurationMs() {
        return this.bufferDurationMs;
    }

    public final double getOverallMos() {
        return this.overallMos;
    }

    public final double getPlaybackPositionMs() {
        return this.playbackPositionMs;
    }

    public final double getRepMos() {
        return this.repMos;
    }

    public final double getVideoDurationMs() {
        return this.videoDurationMs;
    }

    public final boolean isAOC() {
        return this.isAOC;
    }

    public final boolean isLowMos() {
        return this.isLowMos;
    }

    public final boolean isModMos() {
        return this.isModMos;
    }
}
