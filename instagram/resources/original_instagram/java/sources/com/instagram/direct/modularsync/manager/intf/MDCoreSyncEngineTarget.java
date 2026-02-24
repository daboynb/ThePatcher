package com.instagram.direct.modularsync.manager.intf;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class MDCoreSyncEngineTarget {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ MDCoreSyncEngineTarget[] A03;
    public static final MDCoreSyncEngineTarget A04;
    public static final MDCoreSyncEngineTarget A05;
    public static final MDCoreSyncEngineTarget A06;
    public static final MDCoreSyncEngineTarget A07;
    public static final MDCoreSyncEngineTarget A08;
    public static final MDCoreSyncEngineTarget A09;
    public static final MDCoreSyncEngineTarget A0A;
    public final int A00;
    public final String A01;

    static {
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget = new MDCoreSyncEngineTarget("DUMMY", 0, -1, "dummy");
        A04 = mDCoreSyncEngineTarget;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget2 = new MDCoreSyncEngineTarget("INSTAGRAM_NETWORK", 1, 223, "instagram_network");
        A07 = mDCoreSyncEngineTarget2;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget3 = new MDCoreSyncEngineTarget("INSTAGRAM_PENDING", 2, 236, "instagram_pending");
        A08 = mDCoreSyncEngineTarget3;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget4 = new MDCoreSyncEngineTarget("THREADS_NETWORK", 3, 231, "threads_network");
        A0A = mDCoreSyncEngineTarget4;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget5 = new MDCoreSyncEngineTarget("SLIDE_INSTAGRAM_NETWORK", 4, 230, "slide_instagram_network");
        A09 = mDCoreSyncEngineTarget5;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget6 = new MDCoreSyncEngineTarget("FACEBOOK_OPEN_MESSAGING", 5, 1, "facebook_open_messaging");
        A06 = mDCoreSyncEngineTarget6;
        MDCoreSyncEngineTarget mDCoreSyncEngineTarget7 = new MDCoreSyncEngineTarget("FACEBOOK_COMMUNITY_MESSAGING", 6, 104, "facebook_community_messaging");
        A05 = mDCoreSyncEngineTarget7;
        MDCoreSyncEngineTarget[] mDCoreSyncEngineTargetArr = {mDCoreSyncEngineTarget, mDCoreSyncEngineTarget2, mDCoreSyncEngineTarget3, mDCoreSyncEngineTarget4, mDCoreSyncEngineTarget5, mDCoreSyncEngineTarget6, mDCoreSyncEngineTarget7, new MDCoreSyncEngineTarget("FACEBOOK_E2EE_MESSAGING", 7, 95, "facebook_e2ee_messaging")};
        A03 = mDCoreSyncEngineTargetArr;
        A02 = C22T.A00(mDCoreSyncEngineTargetArr);
    }

    public MDCoreSyncEngineTarget(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static MDCoreSyncEngineTarget valueOf(String str) {
        return (MDCoreSyncEngineTarget) Enum.valueOf(MDCoreSyncEngineTarget.class, str);
    }

    public static MDCoreSyncEngineTarget[] values() {
        return (MDCoreSyncEngineTarget[]) A03.clone();
    }
}
