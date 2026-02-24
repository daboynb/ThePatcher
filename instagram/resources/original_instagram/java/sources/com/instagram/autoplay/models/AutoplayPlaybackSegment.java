package com.instagram.autoplay.models;

import p000X.D1F;

/* loaded from: classes14.dex */
public final class AutoplayPlaybackSegment {
    public final long duration;
    public final long startTime;
    public final AutoplayPlaybackState state;

    public AutoplayPlaybackSegment(AutoplayPlaybackState autoplayPlaybackState, long j, long j2) {
        D1F.A0y(autoplayPlaybackState);
        this.state = autoplayPlaybackState;
        this.startTime = j;
        this.duration = j2;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final AutoplayPlaybackState getState() {
        return this.state;
    }
}
