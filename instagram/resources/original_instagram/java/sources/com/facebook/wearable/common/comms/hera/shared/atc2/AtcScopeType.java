package com.facebook.wearable.common.comms.hera.shared.atc2;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class AtcScopeType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AtcScopeType[] $VALUES;
    public final int intValue;
    public static final AtcScopeType COMPANION = new AtcScopeType("COMPANION", 0, 0);
    public static final AtcScopeType LOCAL = new AtcScopeType("LOCAL", 1, 1);
    public static final AtcScopeType DEVICE = new AtcScopeType("DEVICE", 2, 4);
    public static final AtcScopeType APP = new AtcScopeType("APP", 3, 5);

    public static final /* synthetic */ AtcScopeType[] $values() {
        return new AtcScopeType[]{COMPANION, LOCAL, DEVICE, APP};
    }

    static {
        AtcScopeType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AtcScopeType(String str, int i, int i2) {
        this.intValue = i2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AtcScopeType valueOf(String str) {
        return (AtcScopeType) Enum.valueOf(AtcScopeType.class, str);
    }

    public static AtcScopeType[] values() {
        return (AtcScopeType[]) $VALUES.clone();
    }

    public final int getIntValue() {
        return this.intValue;
    }
}
