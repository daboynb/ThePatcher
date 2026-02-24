package com.instagram.autoplay.models;

import com.instagram.autoplay.models.AutoplayWhichVideos;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass368;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes14.dex */
public final class AutoplayWhichVideosFocused implements AutoplayWhichVideos {
    public static final Companion Companion = new Companion();
    public static final float FOCUSED_MINIMUM_VISIBILITY = 0.9f;

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public AutoplayWhichVideoMetadata chooseNextVideoToPlay(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        D1F.A0y(list);
        List combine = combine(list, autoplayWhichVideoMetadata);
        D1F.A0y(combine);
        int indexOf = combine.indexOf(autoplayWhichVideoMetadata);
        return (AutoplayWhichVideoMetadata) (indexOf != -1 ? indexOf != 0 ? D27.A1B(combine) : D27.A1E(combine) : combine.get((combine.size() - 1) / 2));
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public List chooseNextVideosToPause(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        for (Object obj : list) {
            AutoplayOnScreenItemWithMetadata onScreenMetadata = ((AutoplayWhichVideoMetadata) obj).getOnScreenMetadata();
            if (onScreenMetadata != null && onScreenMetadata.percentageVisible <= 0.9f) {
                A0z.add(obj);
            }
        }
        return A0z;
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public /* synthetic */ List combine(List list, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata) {
        return AutoplayWhichVideos.CC.$default$combine(this, list, autoplayWhichVideoMetadata);
    }

    @Override // com.instagram.autoplay.models.AutoplayWhichVideos
    public boolean hasMinimumVisibility(float f) {
        return f >= 0.9f;
    }

    public String toString() {
        return "Focused";
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
