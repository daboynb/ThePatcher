package com.facebook.wearable.common.comms.hera.shared.host.config;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class AudioIntegrationType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ AudioIntegrationType[] $VALUES;
    public static final AudioIntegrationType DISABLED = new AudioIntegrationType("DISABLED", 0);
    public static final AudioIntegrationType MOCK = new AudioIntegrationType("MOCK", 1);
    public static final AudioIntegrationType LOOPBACK = new AudioIntegrationType("LOOPBACK", 2);
    public static final AudioIntegrationType RSYS = new AudioIntegrationType("RSYS", 3);

    public static final /* synthetic */ AudioIntegrationType[] $values() {
        return new AudioIntegrationType[]{DISABLED, MOCK, LOOPBACK, RSYS};
    }

    static {
        AudioIntegrationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public AudioIntegrationType(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static AudioIntegrationType valueOf(String str) {
        return (AudioIntegrationType) Enum.valueOf(AudioIntegrationType.class, str);
    }

    public static AudioIntegrationType[] values() {
        return (AudioIntegrationType[]) $VALUES.clone();
    }
}
