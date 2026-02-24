package com.instagram.autoplay.models;

import com.instagram.autoplay.models.AutoplayWhichVideos;
import java.util.List;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes14.dex */
public final class AutoplayWhichVideosLoopingTop implements AutoplayWhichVideos {
    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public AutoplayWhichVideoMetadata chooseNextVideoToPlay(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        D1F.A0y(list);
        return (AutoplayWhichVideoMetadata) D27.A1B(D27.A1f(list, TopLeftComparator.instance));
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public /* synthetic */ List chooseNextVideosToPause(List list) {
        return AutoplayWhichVideos.CC.$default$chooseNextVideosToPause(this, list);
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public /* synthetic */ List combine(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        return AutoplayWhichVideos.CC.$default$combine(this, list, autoplayWhichVideoMetadata);
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public /* synthetic */ boolean hasMinimumVisibility(float f) {
        return AutoplayWhichVideos.CC.$default$hasMinimumVisibility(this, f);
    }

    public String toString() {
        return "LoopingTop";
    }
}
