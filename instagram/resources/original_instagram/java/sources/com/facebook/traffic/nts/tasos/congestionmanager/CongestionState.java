package com.facebook.traffic.nts.tasos.congestionmanager;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class CongestionState {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ CongestionState[] $VALUES;
    public static final Companion Companion;
    public final int value;
    public static final CongestionState UNKNOWN = new CongestionState("UNKNOWN", 0, 0);
    public static final CongestionState CONGESTED = new CongestionState("CONGESTED", 1, 1);
    public static final CongestionState NOT_CONGESTED = new CongestionState("NOT_CONGESTED", 2, 2);

    public static final /* synthetic */ CongestionState[] $values() {
        return new CongestionState[]{UNKNOWN, CONGESTED, NOT_CONGESTED};
    }

    static {
        CongestionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
        Companion = new Companion();
    }

    public CongestionState(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static CongestionState valueOf(String str) {
        return (CongestionState) Enum.valueOf(CongestionState.class, str);
    }

    public static CongestionState[] values() {
        return (CongestionState[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }

    public final class Companion {
        public Companion() {
        }

        public final CongestionState fromInt(int i) {
            for (CongestionState congestionState : CongestionState.values()) {
                if (congestionState.getValue() == i) {
                    return congestionState;
                }
            }
            return CongestionState.UNKNOWN;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }
}
