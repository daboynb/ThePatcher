package com.instagram.common.bloks.flipper;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class BloksDebugComponentQueryStoreEventSource {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BloksDebugComponentQueryStoreEventSource[] A01;
    public static final BloksDebugComponentQueryStoreEventSource A02;

    static {
        BloksDebugComponentQueryStoreEventSource bloksDebugComponentQueryStoreEventSource = new BloksDebugComponentQueryStoreEventSource("MEMORY_CACHE", 0);
        A02 = bloksDebugComponentQueryStoreEventSource;
        BloksDebugComponentQueryStoreEventSource[] bloksDebugComponentQueryStoreEventSourceArr = {bloksDebugComponentQueryStoreEventSource, new BloksDebugComponentQueryStoreEventSource("DISK_CACHE", 1)};
        A01 = bloksDebugComponentQueryStoreEventSourceArr;
        A00 = C22T.A00(bloksDebugComponentQueryStoreEventSourceArr);
    }

    public BloksDebugComponentQueryStoreEventSource(String str, int i) {
    }

    public static BloksDebugComponentQueryStoreEventSource valueOf(String str) {
        return (BloksDebugComponentQueryStoreEventSource) Enum.valueOf(BloksDebugComponentQueryStoreEventSource.class, str);
    }

    public static BloksDebugComponentQueryStoreEventSource[] values() {
        return (BloksDebugComponentQueryStoreEventSource[]) A01.clone();
    }
}
