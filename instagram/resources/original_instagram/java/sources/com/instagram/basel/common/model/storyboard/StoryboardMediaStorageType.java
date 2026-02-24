package com.instagram.basel.common.model.storyboard;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class StoryboardMediaStorageType {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ StoryboardMediaStorageType[] A01;
    public static final StoryboardMediaStorageType A02;
    public static final StoryboardMediaStorageType A03;

    static {
        StoryboardMediaStorageType storyboardMediaStorageType = new StoryboardMediaStorageType("TEMP_STORYBOARD_STORAGE", 0);
        A03 = storyboardMediaStorageType;
        StoryboardMediaStorageType storyboardMediaStorageType2 = new StoryboardMediaStorageType("REGULAR_STORYBOARD_STORAGE", 1);
        A02 = storyboardMediaStorageType2;
        StoryboardMediaStorageType[] storyboardMediaStorageTypeArr = {storyboardMediaStorageType, storyboardMediaStorageType2, new StoryboardMediaStorageType("GENERATED_BITMAP_STORAGE", 2)};
        A01 = storyboardMediaStorageTypeArr;
        A00 = C22T.A00(storyboardMediaStorageTypeArr);
    }

    public StoryboardMediaStorageType(String str, int i) {
    }

    public static StoryboardMediaStorageType valueOf(String str) {
        return (StoryboardMediaStorageType) Enum.valueOf(StoryboardMediaStorageType.class, str);
    }

    public static StoryboardMediaStorageType[] values() {
        return (StoryboardMediaStorageType[]) A01.clone();
    }
}
