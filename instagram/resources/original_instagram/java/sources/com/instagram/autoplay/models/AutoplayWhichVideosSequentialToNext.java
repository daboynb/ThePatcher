package com.instagram.autoplay.models;

import com.instagram.autoplay.models.AutoplayWhichVideos;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes14.dex */
public final class AutoplayWhichVideosSequentialToNext implements AutoplayWhichVideos {
    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public AutoplayWhichVideoMetadata chooseNextVideoToPlay(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        D1F.A12(list, 0);
        List<AutoplayWhichVideoMetadata> combine = combine(list, autoplayWhichVideoMetadata);
        D1F.A0y(combine);
        int indexOf = combine.indexOf(autoplayWhichVideoMetadata);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("indexOfLastPaused ", A0X);
        A0X.append(indexOf);
        AbstractC27914AsI.A0I(" items:\n\t  ", A0X);
        ArrayList A0c = AnonymousClass011.A0c(combine);
        for (AutoplayWhichVideoMetadata autoplayWhichVideoMetadata2 : combine) {
            AutoplayScreenItemWithoutMetadata autoplayScreenItemWithoutMetadata = autoplayWhichVideoMetadata2.screenItem;
            D1F.A13(autoplayScreenItemWithoutMetadata, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayOnScreenItemWithMetadata");
            AutoplayOnScreenItemWithMetadata autoplayOnScreenItemWithMetadata = (AutoplayOnScreenItemWithMetadata) autoplayScreenItemWithoutMetadata;
            StringBuilder sb = new StringBuilder();
            sb.append('(');
            sb.append(autoplayOnScreenItemWithMetadata.f32x);
            AbstractC27914AsI.A0I(", ", sb);
            sb.append(autoplayOnScreenItemWithMetadata.f33y);
            AbstractC27914AsI.A0I("): ", sb);
            AbstractC27914AsI.A0I(autoplayWhichVideoMetadata2.media.A04.getId(), sb);
            A0c.add(sb.toString());
        }
        AbstractC27914AsI.A0I(D27.A1J("\t", "", "", A0c), A0X);
        return (AutoplayWhichVideoMetadata) combine.get(indexOf != AnonymousClass121.A0B(combine) ? indexOf + 1 : 0);
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
        return "SequentialToNext";
    }
}
