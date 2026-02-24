package com.instagram.autoplay.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class AutoplayCustomizationSelectionReason {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AutoplayCustomizationSelectionReason[] $VALUES;
    public static final AutoplayCustomizationSelectionReason TOO_MUCH_BUFFERING = new AutoplayCustomizationSelectionReason("TOO_MUCH_BUFFERING", 0);
    public static final AutoplayCustomizationSelectionReason CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE = new AutoplayCustomizationSelectionReason("CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE", 1);
    public static final AutoplayCustomizationSelectionReason NOT_ENOUGH_MEMORY = new AutoplayCustomizationSelectionReason("NOT_ENOUGH_MEMORY", 2);
    public static final AutoplayCustomizationSelectionReason FIRST_CHOICE_OR_CUSTOMIZATION_MISSING = new AutoplayCustomizationSelectionReason("FIRST_CHOICE_OR_CUSTOMIZATION_MISSING", 3);

    public static final /* synthetic */ AutoplayCustomizationSelectionReason[] $values() {
        return new AutoplayCustomizationSelectionReason[]{TOO_MUCH_BUFFERING, CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE, NOT_ENOUGH_MEMORY, FIRST_CHOICE_OR_CUSTOMIZATION_MISSING};
    }

    static {
        AutoplayCustomizationSelectionReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AutoplayCustomizationSelectionReason(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AutoplayCustomizationSelectionReason valueOf(String str) {
        return (AutoplayCustomizationSelectionReason) Enum.valueOf(AutoplayCustomizationSelectionReason.class, str);
    }

    public static AutoplayCustomizationSelectionReason[] values() {
        return (AutoplayCustomizationSelectionReason[]) $VALUES.clone();
    }
}
