package com.instagram.autoplay.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class AutoplayPlaybackState {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AutoplayPlaybackState[] $VALUES;
    public static final AutoplayPlaybackState UNKNOWN = new AutoplayPlaybackState("UNKNOWN", 0);
    public static final AutoplayPlaybackState PLAYBACK_REQUESTED = new AutoplayPlaybackState("PLAYBACK_REQUESTED", 1);
    public static final AutoplayPlaybackState PLAYING = new AutoplayPlaybackState("PLAYING", 2);
    public static final AutoplayPlaybackState PLAYING_AND_LOOPED_ONCE = new AutoplayPlaybackState("PLAYING_AND_LOOPED_ONCE", 3);
    public static final AutoplayPlaybackState BUFFERING = new AutoplayPlaybackState("BUFFERING", 4);
    public static final AutoplayPlaybackState PAUSED = new AutoplayPlaybackState("PAUSED", 5);
    public static final AutoplayPlaybackState FAILURE = new AutoplayPlaybackState("FAILURE", 6);

    public static final /* synthetic */ AutoplayPlaybackState[] $values() {
        return new AutoplayPlaybackState[]{UNKNOWN, PLAYBACK_REQUESTED, PLAYING, PLAYING_AND_LOOPED_ONCE, BUFFERING, PAUSED, FAILURE};
    }

    static {
        AutoplayPlaybackState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AutoplayPlaybackState(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AutoplayPlaybackState valueOf(String str) {
        return (AutoplayPlaybackState) Enum.valueOf(AutoplayPlaybackState.class, str);
    }

    public static AutoplayPlaybackState[] values() {
        return (AutoplayPlaybackState[]) $VALUES.clone();
    }

    public final boolean isPlaying() {
        return this == PLAYING || this == PLAYING_AND_LOOPED_ONCE;
    }
}
