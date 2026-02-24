package com.instagram.autoplay.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class AutoplayRecentBufferingDiagnosis {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AutoplayRecentBufferingDiagnosis[] $VALUES;
    public static final AutoplayRecentBufferingDiagnosis TOO_MUCH_BUFFERING = new AutoplayRecentBufferingDiagnosis("TOO_MUCH_BUFFERING", 0);
    public static final AutoplayRecentBufferingDiagnosis CAN_BUFFER_MORE = new AutoplayRecentBufferingDiagnosis("CAN_BUFFER_MORE", 1);
    public static final AutoplayRecentBufferingDiagnosis NORMATIVE_BUFFERING = new AutoplayRecentBufferingDiagnosis("NORMATIVE_BUFFERING", 2);

    public static final /* synthetic */ AutoplayRecentBufferingDiagnosis[] $values() {
        return new AutoplayRecentBufferingDiagnosis[]{TOO_MUCH_BUFFERING, CAN_BUFFER_MORE, NORMATIVE_BUFFERING};
    }

    static {
        AutoplayRecentBufferingDiagnosis[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AutoplayRecentBufferingDiagnosis(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AutoplayRecentBufferingDiagnosis valueOf(String str) {
        return (AutoplayRecentBufferingDiagnosis) Enum.valueOf(AutoplayRecentBufferingDiagnosis.class, str);
    }

    public static AutoplayRecentBufferingDiagnosis[] values() {
        return (AutoplayRecentBufferingDiagnosis[]) $VALUES.clone();
    }
}
