package com.instagram.autoplay.models;

import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass368;

/* loaded from: classes14.dex */
public abstract class AutoplayWhichVideosSequentialToNextKt {
    public static final List filterLoopedVideos(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        for (Object obj : list) {
            if (((AutoplayWhichVideoMetadata) obj).playbackHistory.currentState == AutoplayPlaybackState.PLAYING_AND_LOOPED_ONCE) {
                A0z.add(obj);
            }
        }
        return A0z;
    }
}
