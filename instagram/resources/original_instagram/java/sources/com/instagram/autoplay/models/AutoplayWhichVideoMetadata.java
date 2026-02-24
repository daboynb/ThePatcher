package com.instagram.autoplay.models;

import p000X.C128424vm;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class AutoplayWhichVideoMetadata {
    public final C128424vm media;
    public final AutoplayPlaybackHistory playbackHistory;
    public final AutoplayScreenItemWithoutMetadata screenItem;

    public AutoplayWhichVideoMetadata(C128424vm c128424vm, AutoplayPlaybackHistory autoplayPlaybackHistory, AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata) {
        D1F.A12(c128424vm, 0);
        D1F.A12(autoplayPlaybackHistory, 1);
        D1F.A12(autoplayScreenItemWithoutMetadata, 2);
        this.media = c128424vm;
        this.playbackHistory = autoplayPlaybackHistory;
        this.screenItem = autoplayScreenItemWithoutMetadata;
    }

    public final C128424vm getMedia() {
        return this.media;
    }

    public final AutoplayOnScreenItemWithMetadata getOnScreenMetadata() {
        AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata = this.screenItem;
        if (autoplayScreenItemWithoutMetadata instanceof AutoplayOnScreenItemWithMetadata) {
            return (AutoplayOnScreenItemWithMetadata) autoplayScreenItemWithoutMetadata;
        }
        return null;
    }

    public final AutoplayPlaybackHistory getPlaybackHistory() {
        return this.playbackHistory;
    }

    public final AutoplayScreenItemWithoutMetadata getScreenItem() {
        return this.screenItem;
    }
}
