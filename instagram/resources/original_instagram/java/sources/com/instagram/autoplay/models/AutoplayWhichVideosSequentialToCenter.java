package com.instagram.autoplay.models;

import com.instagram.autoplay.models.AutoplayWhichVideos;
import java.util.List;
import p000X.AnonymousClass020;
import p000X.AnonymousClass121;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes14.dex */
public final class AutoplayWhichVideosSequentialToCenter implements AutoplayWhichVideos {
    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public AutoplayWhichVideoMetadata chooseNextVideoToPlay(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        int i;
        Object obj;
        D1F.A12(list, 0);
        List combine = combine(list, autoplayWhichVideoMetadata);
        D1F.A0y(combine);
        int indexOf = combine.indexOf(autoplayWhichVideoMetadata);
        if (indexOf == -1) {
            i = Math.max(AnonymousClass121.A0B(combine), 0) / 2;
        } else {
            if (indexOf == combine.size() - 1) {
                obj = combine.get(0);
                return (AutoplayWhichVideoMetadata) obj;
            }
            i = indexOf + 1;
        }
        obj = combine.get(i);
        return (AutoplayWhichVideoMetadata) obj;
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public List chooseNextVideosToPause(List list) {
        D1F.A0y(list);
        return D27.A1O(AutoplayWhichVideosSequentialToNextKt.filterLoopedVideos(list), AutoplayWhichVideos.CC.$default$chooseNextVideosToPause(this, list));
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
        return AnonymousClass020.A00(740);
    }
}
