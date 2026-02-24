package com.facebook.react.devsupport.inspector;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class TracingState {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ TracingState[] $VALUES;
    public static final TracingState DISABLED = new TracingState("DISABLED", 0);
    public static final TracingState ENABLED_IN_BACKGROUND_MODE = new TracingState("ENABLED_IN_BACKGROUND_MODE", 1);
    public static final TracingState ENABLED_IN_CDP_MODE = new TracingState("ENABLED_IN_CDP_MODE", 2);

    public static final /* synthetic */ TracingState[] $values() {
        return new TracingState[]{DISABLED, ENABLED_IN_BACKGROUND_MODE, ENABLED_IN_CDP_MODE};
    }

    static {
        TracingState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public TracingState(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static TracingState valueOf(String str) {
        return (TracingState) Enum.valueOf(TracingState.class, str);
    }

    public static TracingState[] values() {
        return (TracingState[]) $VALUES.clone();
    }
}
