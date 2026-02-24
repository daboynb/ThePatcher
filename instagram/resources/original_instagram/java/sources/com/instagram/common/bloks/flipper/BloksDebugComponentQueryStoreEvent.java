package com.instagram.common.bloks.flipper;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BloksDebugComponentQueryStoreEvent {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BloksDebugComponentQueryStoreEvent[] A01;
    public static final BloksDebugComponentQueryStoreEvent A02;

    static {
        BloksDebugComponentQueryStoreEvent bloksDebugComponentQueryStoreEvent = new BloksDebugComponentQueryStoreEvent("WRITE", 0);
        A02 = bloksDebugComponentQueryStoreEvent;
        BloksDebugComponentQueryStoreEvent[] bloksDebugComponentQueryStoreEventArr = {bloksDebugComponentQueryStoreEvent, new BloksDebugComponentQueryStoreEvent("EVICT", 1)};
        A01 = bloksDebugComponentQueryStoreEventArr;
        A00 = C22T.A00(bloksDebugComponentQueryStoreEventArr);
    }

    public BloksDebugComponentQueryStoreEvent(String str, int i) {
    }

    public static BloksDebugComponentQueryStoreEvent valueOf(String str) {
        return (BloksDebugComponentQueryStoreEvent) Enum.valueOf(BloksDebugComponentQueryStoreEvent.class, str);
    }

    public static BloksDebugComponentQueryStoreEvent[] values() {
        return (BloksDebugComponentQueryStoreEvent[]) A01.clone();
    }
}
