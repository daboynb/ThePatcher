package com.facebook.wearable.common.comms.hera.shared.soloader;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HeraNativeFlavor {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ HeraNativeFlavor[] $VALUES;
    public static final HeraNativeFlavor LATEST = new HeraNativeFlavor("LATEST", 0);
    public static final HeraNativeFlavor STAGING = new HeraNativeFlavor("STAGING", 1);

    public static final /* synthetic */ HeraNativeFlavor[] $values() {
        return new HeraNativeFlavor[]{LATEST, STAGING};
    }

    static {
        HeraNativeFlavor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public HeraNativeFlavor(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static HeraNativeFlavor valueOf(String str) {
        return (HeraNativeFlavor) Enum.valueOf(HeraNativeFlavor.class, str);
    }

    public static HeraNativeFlavor[] values() {
        return (HeraNativeFlavor[]) $VALUES.clone();
    }
}
