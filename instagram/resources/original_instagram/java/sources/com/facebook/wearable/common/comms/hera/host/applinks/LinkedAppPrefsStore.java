package com.facebook.wearable.common.comms.hera.host.applinks;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class LinkedAppPrefsStore {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ LinkedAppPrefsStore[] $VALUES;
    public static final LinkedAppPrefsStore APP_IDENTITY = new LinkedAppPrefsStore("APP_IDENTITY", 0, "linkedapp_app_identity");
    public final String value;

    public static final /* synthetic */ LinkedAppPrefsStore[] $values() {
        return new LinkedAppPrefsStore[]{APP_IDENTITY};
    }

    static {
        LinkedAppPrefsStore[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
    }

    public LinkedAppPrefsStore(String str, int i, String str2) {
        this.value = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static LinkedAppPrefsStore valueOf(String str) {
        return (LinkedAppPrefsStore) Enum.valueOf(LinkedAppPrefsStore.class, str);
    }

    public static LinkedAppPrefsStore[] values() {
        return (LinkedAppPrefsStore[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }
}
