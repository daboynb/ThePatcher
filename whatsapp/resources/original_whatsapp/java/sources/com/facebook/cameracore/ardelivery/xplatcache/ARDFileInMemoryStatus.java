package com.facebook.cameracore.ardelivery.xplatcache;

import p000X.AbstractC34851af;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ARDFileInMemoryStatus {
    public static final /* synthetic */ ARDFileInMemoryStatus[] $VALUES;
    public static final ARDFileInMemoryStatus IN_CACHE;
    public static final ARDFileInMemoryStatus MAYBE;
    public static final ARDFileInMemoryStatus NOT_IN_CACHE;

    static {
        ARDFileInMemoryStatus aRDFileInMemoryStatus = new ARDFileInMemoryStatus("IN_CACHE", 0);
        IN_CACHE = aRDFileInMemoryStatus;
        ARDFileInMemoryStatus aRDFileInMemoryStatus2 = new ARDFileInMemoryStatus("NOT_IN_CACHE", 1);
        NOT_IN_CACHE = aRDFileInMemoryStatus2;
        ARDFileInMemoryStatus aRDFileInMemoryStatus3 = new ARDFileInMemoryStatus("MAYBE", 2);
        MAYBE = aRDFileInMemoryStatus3;
        ARDFileInMemoryStatus[] aRDFileInMemoryStatusArr = new ARDFileInMemoryStatus[3];
        AbstractC34851af.A1B(aRDFileInMemoryStatus, aRDFileInMemoryStatus2, aRDFileInMemoryStatus3, aRDFileInMemoryStatusArr);
        $VALUES = aRDFileInMemoryStatusArr;
    }

    public static ARDFileInMemoryStatus fromOrdinal(int i) {
        return i != 0 ? (i == 1 || i != 2) ? NOT_IN_CACHE : MAYBE : IN_CACHE;
    }

    public static ARDFileInMemoryStatus valueOf(String str) {
        return (ARDFileInMemoryStatus) Enum.valueOf(ARDFileInMemoryStatus.class, str);
    }

    public static ARDFileInMemoryStatus[] values() {
        return (ARDFileInMemoryStatus[]) $VALUES.clone();
    }

    public ARDFileInMemoryStatus(String str, int i) {
    }
}
