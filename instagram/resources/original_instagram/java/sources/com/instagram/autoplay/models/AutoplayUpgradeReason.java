package com.instagram.autoplay.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class AutoplayUpgradeReason {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AutoplayUpgradeReason[] $VALUES;
    public static final AutoplayUpgradeReason MEMORY_FREED_UP = new AutoplayUpgradeReason("MEMORY_FREED_UP", 0);
    public static final AutoplayUpgradeReason NETWORK_CAN_BUFFER_MORE = new AutoplayUpgradeReason("NETWORK_CAN_BUFFER_MORE", 1);
    public static final AutoplayUpgradeReason TO_BE_DETERMINED = new AutoplayUpgradeReason("TO_BE_DETERMINED", 2);

    public static final /* synthetic */ AutoplayUpgradeReason[] $values() {
        return new AutoplayUpgradeReason[]{MEMORY_FREED_UP, NETWORK_CAN_BUFFER_MORE, TO_BE_DETERMINED};
    }

    static {
        AutoplayUpgradeReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AutoplayUpgradeReason(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AutoplayUpgradeReason valueOf(String str) {
        return (AutoplayUpgradeReason) Enum.valueOf(AutoplayUpgradeReason.class, str);
    }

    public static AutoplayUpgradeReason[] values() {
        return (AutoplayUpgradeReason[]) $VALUES.clone();
    }
}
