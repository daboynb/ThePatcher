package com.facebook.compphoto.sdk.hollywood.data;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class MediaEventDetectorType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ MediaEventDetectorType[] $VALUES;
    public static final MediaEventDetectorType NOT_IMPLEMENTED = new MediaEventDetectorType("NOT_IMPLEMENTED", 0);
    public static final MediaEventDetectorType RMS = new MediaEventDetectorType("RMS", 1);
    public static final MediaEventDetectorType BEAT_ROOT = new MediaEventDetectorType("BEAT_ROOT", 2);
    public static final MediaEventDetectorType VISUAL_BEAT = new MediaEventDetectorType("VISUAL_BEAT", 3);

    public static final /* synthetic */ MediaEventDetectorType[] $values() {
        return new MediaEventDetectorType[]{NOT_IMPLEMENTED, RMS, BEAT_ROOT, VISUAL_BEAT};
    }

    static {
        MediaEventDetectorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public MediaEventDetectorType(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static MediaEventDetectorType valueOf(String str) {
        return (MediaEventDetectorType) Enum.valueOf(MediaEventDetectorType.class, str);
    }

    public static MediaEventDetectorType[] values() {
        return (MediaEventDetectorType[]) $VALUES.clone();
    }
}
