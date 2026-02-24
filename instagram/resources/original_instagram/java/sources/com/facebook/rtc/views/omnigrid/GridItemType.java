package com.facebook.rtc.views.omnigrid;

import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.RJN;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class GridItemType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ GridItemType[] $VALUES;
    public static final RJN Companion;
    public static final GridItemType[] VALUES;
    public final int value;
    public static final GridItemType SELF_VIEW = new GridItemType("SELF_VIEW", 0, 0);
    public static final GridItemType PEER_VIEW = new GridItemType("PEER_VIEW", 1, 1);
    public static final GridItemType OTHER = new GridItemType("OTHER", 2, 2);

    public static final /* synthetic */ GridItemType[] $values() {
        return new GridItemType[]{SELF_VIEW, PEER_VIEW, OTHER};
    }

    static {
        GridItemType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
        Companion = new RJN();
        VALUES = values();
    }

    public GridItemType(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static GridItemType valueOf(String str) {
        return (GridItemType) Enum.valueOf(GridItemType.class, str);
    }

    public static GridItemType[] values() {
        return (GridItemType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
