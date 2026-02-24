package com.facebook.pando;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class PandoErrorSeverity {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ PandoErrorSeverity[] $VALUES;
    public static final PandoErrorSeverity NONE = new PandoErrorSeverity("NONE", 0);
    public static final PandoErrorSeverity WARNING = new PandoErrorSeverity("WARNING", 1);
    public static final PandoErrorSeverity ERROR = new PandoErrorSeverity("ERROR", 2);
    public static final PandoErrorSeverity CRITICAL = new PandoErrorSeverity("CRITICAL", 3);
    public static final PandoErrorSeverity UNSET = new PandoErrorSeverity("UNSET", 4);
    public static final PandoErrorSeverity UNKNOWN = new PandoErrorSeverity("UNKNOWN", 5);

    public static final /* synthetic */ PandoErrorSeverity[] $values() {
        return new PandoErrorSeverity[]{NONE, WARNING, ERROR, CRITICAL, UNSET, UNKNOWN};
    }

    static {
        PandoErrorSeverity[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public PandoErrorSeverity(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static PandoErrorSeverity valueOf(String str) {
        return (PandoErrorSeverity) Enum.valueOf(PandoErrorSeverity.class, str);
    }

    public static PandoErrorSeverity[] values() {
        return (PandoErrorSeverity[]) $VALUES.clone();
    }
}
