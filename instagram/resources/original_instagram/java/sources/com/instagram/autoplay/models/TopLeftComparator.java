package com.instagram.autoplay.models;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes14.dex */
public final class TopLeftComparator implements Comparator {
    public static final Companion Companion = new Companion();
    public static final TopLeftComparator instance = new TopLeftComparator();

    private final int compareCoordinates(int i, int i2, int i3, int i4) {
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        if (i3 >= i4) {
            return i3 <= i4 ? 0 : 1;
        }
        return -1;
    }

    @Override // java.util.Comparator
    public int compare(AutoplayWhichVideoMetadata autoplayWhichVideoMetadata, AutoplayWhichVideoMetadata autoplayWhichVideoMetadata2) {
        AutoplayOnScreenItemWithMetadata onScreenMetadata;
        if (autoplayWhichVideoMetadata == null || autoplayWhichVideoMetadata.getOnScreenMetadata() == null) {
            if (autoplayWhichVideoMetadata2 == null || autoplayWhichVideoMetadata2.getOnScreenMetadata() == null) {
                return 0;
            }
            if (autoplayWhichVideoMetadata == null) {
                return 1;
            }
        }
        AutoplayOnScreenItemWithMetadata onScreenMetadata2 = autoplayWhichVideoMetadata.getOnScreenMetadata();
        if (onScreenMetadata2 == null) {
            return 1;
        }
        if (autoplayWhichVideoMetadata2 == null || (onScreenMetadata = autoplayWhichVideoMetadata2.getOnScreenMetadata()) == null) {
            return -1;
        }
        return compareCoordinates(onScreenMetadata2.f33y, onScreenMetadata.f33y, onScreenMetadata2.f32x, onScreenMetadata.f32x);
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final TopLeftComparator getInstance() {
            return TopLeftComparator.instance;
        }

        public Companion() {
        }
    }
}
