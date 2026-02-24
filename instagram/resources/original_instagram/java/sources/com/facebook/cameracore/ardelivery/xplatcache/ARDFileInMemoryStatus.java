package com.facebook.cameracore.ardelivery.xplatcache;

/* loaded from: classes3.dex */
public enum ARDFileInMemoryStatus {
    IN_CACHE,
    NOT_IN_CACHE,
    MAYBE;

    public static ARDFileInMemoryStatus fromOrdinal(int i) {
        return i != 0 ? (i == 1 || i != 2) ? NOT_IN_CACHE : MAYBE : IN_CACHE;
    }
}
