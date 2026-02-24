package com.instagram.autoplay.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class AutoplayDowngradeReason {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AutoplayDowngradeReason[] $VALUES;
    public static final AutoplayDowngradeReason NETWORK_TOO_MUCH_BUFFERING = new AutoplayDowngradeReason("NETWORK_TOO_MUCH_BUFFERING", 0);
    public static final AutoplayDowngradeReason MEMORY_CONSTRAINED = new AutoplayDowngradeReason("MEMORY_CONSTRAINED", 1);

    public static final /* synthetic */ AutoplayDowngradeReason[] $values() {
        return new AutoplayDowngradeReason[]{NETWORK_TOO_MUCH_BUFFERING, MEMORY_CONSTRAINED};
    }

    static {
        AutoplayDowngradeReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AutoplayDowngradeReason(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AutoplayDowngradeReason valueOf(String str) {
        return (AutoplayDowngradeReason) Enum.valueOf(AutoplayDowngradeReason.class, str);
    }

    public static AutoplayDowngradeReason[] values() {
        return (AutoplayDowngradeReason[]) $VALUES.clone();
    }
}
