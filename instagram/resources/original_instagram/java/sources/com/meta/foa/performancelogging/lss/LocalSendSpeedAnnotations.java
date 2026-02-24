package com.meta.foa.performancelogging.lss;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class LocalSendSpeedAnnotations {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ LocalSendSpeedAnnotations[] $VALUES;
    public final String annotation;
    public static final LocalSendSpeedAnnotations MESSAGE_TYPE = new LocalSendSpeedAnnotations("MESSAGE_TYPE", 0, "message_type");
    public static final LocalSendSpeedAnnotations TRANSPORT_TYPE = new LocalSendSpeedAnnotations("TRANSPORT_TYPE", 1, "transport_type");
    public static final LocalSendSpeedAnnotations IS_GROUP = new LocalSendSpeedAnnotations("IS_GROUP", 2, "is_group");
    public static final LocalSendSpeedAnnotations IS_ENCRYPTED = new LocalSendSpeedAnnotations("IS_ENCRYPTED", 3, "is_encrypted");
    public static final LocalSendSpeedAnnotations SEND_SURFACE = new LocalSendSpeedAnnotations("SEND_SURFACE", 4, "send_surface");
    public static final LocalSendSpeedAnnotations IS_MULTIMODAL = new LocalSendSpeedAnnotations("IS_MULTIMODAL", 5, "is_multimodal");
    public static final LocalSendSpeedAnnotations IS_BUNDLE_WITH_MEDIA_SEND = new LocalSendSpeedAnnotations("IS_BUNDLE_WITH_MEDIA_SEND", 6, "is_bundle_with_media_send");
    public static final LocalSendSpeedAnnotations MEDIA_SOURCE = new LocalSendSpeedAnnotations("MEDIA_SOURCE", 7, "media_source");

    public static final /* synthetic */ LocalSendSpeedAnnotations[] $values() {
        return new LocalSendSpeedAnnotations[]{MESSAGE_TYPE, TRANSPORT_TYPE, IS_GROUP, IS_ENCRYPTED, SEND_SURFACE, IS_MULTIMODAL, IS_BUNDLE_WITH_MEDIA_SEND, MEDIA_SOURCE};
    }

    static {
        LocalSendSpeedAnnotations[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public LocalSendSpeedAnnotations(String str, int i, String str2) {
        this.annotation = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static LocalSendSpeedAnnotations valueOf(String str) {
        return (LocalSendSpeedAnnotations) Enum.valueOf(LocalSendSpeedAnnotations.class, str);
    }

    public static LocalSendSpeedAnnotations[] values() {
        return (LocalSendSpeedAnnotations[]) $VALUES.clone();
    }

    public final String getAnnotation() {
        return this.annotation;
    }
}
