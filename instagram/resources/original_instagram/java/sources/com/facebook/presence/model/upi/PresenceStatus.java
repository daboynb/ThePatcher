package com.facebook.presence.model.upi;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class PresenceStatus {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ PresenceStatus[] A02;
    public static final PresenceStatus A03;
    public static final PresenceStatus A04;
    public static final PresenceStatus A05;
    public static final PresenceStatus A06;
    public final int A00;

    static {
        PresenceStatus presenceStatus = new PresenceStatus("OFFLINE", 0, 0);
        A06 = presenceStatus;
        PresenceStatus presenceStatus2 = new PresenceStatus("ACTIVE", 1, 1);
        A03 = presenceStatus2;
        PresenceStatus presenceStatus3 = new PresenceStatus("IDLE", 2, 2);
        A05 = presenceStatus3;
        PresenceStatus presenceStatus4 = new PresenceStatus("DISABLED", 3, 3);
        A04 = presenceStatus4;
        PresenceStatus[] presenceStatusArr = {presenceStatus, presenceStatus2, presenceStatus3, presenceStatus4};
        A02 = presenceStatusArr;
        A01 = C22T.A00(presenceStatusArr);
    }

    public PresenceStatus(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static PresenceStatus valueOf(String str) {
        return (PresenceStatus) Enum.valueOf(PresenceStatus.class, str);
    }

    public static PresenceStatus[] values() {
        return (PresenceStatus[]) A02.clone();
    }
}
