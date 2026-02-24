package com.facebook.wearable.common.comms.hera.shared.intf;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HeraCallingCoordinationType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ HeraCallingCoordinationType[] $VALUES;
    public static final HeraCallingCoordinationType CALL_ENGINE = new HeraCallingCoordinationType("CALL_ENGINE", 0);
    public static final HeraCallingCoordinationType RESERVED_PROTOTYPE = new HeraCallingCoordinationType("RESERVED_PROTOTYPE", 1);
    public static final HeraCallingCoordinationType CALL_ENGINE_FULL_STATE = new HeraCallingCoordinationType("CALL_ENGINE_FULL_STATE", 2);
    public static final HeraCallingCoordinationType CALL_ENGINE_FULL_ACTION = new HeraCallingCoordinationType("CALL_ENGINE_FULL_ACTION", 3);

    public static final /* synthetic */ HeraCallingCoordinationType[] $values() {
        return new HeraCallingCoordinationType[]{CALL_ENGINE, RESERVED_PROTOTYPE, CALL_ENGINE_FULL_STATE, CALL_ENGINE_FULL_ACTION};
    }

    static {
        HeraCallingCoordinationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public HeraCallingCoordinationType(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static HeraCallingCoordinationType valueOf(String str) {
        return (HeraCallingCoordinationType) Enum.valueOf(HeraCallingCoordinationType.class, str);
    }

    public static HeraCallingCoordinationType[] values() {
        return (HeraCallingCoordinationType[]) $VALUES.clone();
    }
}
