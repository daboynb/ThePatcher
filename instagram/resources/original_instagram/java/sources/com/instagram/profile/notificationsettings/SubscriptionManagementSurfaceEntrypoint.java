package com.instagram.profile.notificationsettings;

import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AnonymousClass021;
import p000X.C22T;
import p000X.EnumC67241QPv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes13.dex */
public final class SubscriptionManagementSurfaceEntrypoint {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ SubscriptionManagementSurfaceEntrypoint[] $VALUES;
    public static final SubscriptionManagementSurfaceEntrypoint DEV_OPTIONS = new SubscriptionManagementSurfaceEntrypoint("DEV_OPTIONS", 0);
    public static final SubscriptionManagementSurfaceEntrypoint PROFILE = new SubscriptionManagementSurfaceEntrypoint("PROFILE", 1);
    public static final SubscriptionManagementSurfaceEntrypoint QP = new SubscriptionManagementSurfaceEntrypoint("QP", 2);
    public static final SubscriptionManagementSurfaceEntrypoint SETTINGS = new SubscriptionManagementSurfaceEntrypoint("SETTINGS", 3);
    public static final SubscriptionManagementSurfaceEntrypoint UNKNOWN = new SubscriptionManagementSurfaceEntrypoint("UNKNOWN", 4);

    public static final /* synthetic */ SubscriptionManagementSurfaceEntrypoint[] $values() {
        return new SubscriptionManagementSurfaceEntrypoint[]{DEV_OPTIONS, PROFILE, QP, SETTINGS, UNKNOWN};
    }

    static {
        SubscriptionManagementSurfaceEntrypoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public SubscriptionManagementSurfaceEntrypoint(String str, int i) {
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static SubscriptionManagementSurfaceEntrypoint valueOf(String str) {
        return (SubscriptionManagementSurfaceEntrypoint) Enum.valueOf(SubscriptionManagementSurfaceEntrypoint.class, str);
    }

    public static SubscriptionManagementSurfaceEntrypoint[] values() {
        return (SubscriptionManagementSurfaceEntrypoint[]) $VALUES.clone();
    }

    public final EnumC67241QPv toAnalyticsValue() {
        int ordinal = ordinal();
        if (ordinal == 2) {
            return EnumC67241QPv.QP;
        }
        if (ordinal == 3) {
            return EnumC67241QPv.SETTINGS;
        }
        if (ordinal == 1) {
            return EnumC67241QPv.PROFILE;
        }
        if (ordinal == 4 || ordinal == 0) {
            return EnumC67241QPv.UNKNOWN;
        }
        throw AnonymousClass021.A10();
    }
}
