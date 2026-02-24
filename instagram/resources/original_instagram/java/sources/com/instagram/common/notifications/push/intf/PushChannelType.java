package com.instagram.common.notifications.push.intf;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass228;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class PushChannelType {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ PushChannelType[] A02;
    public static final PushChannelType A03;
    public static final PushChannelType A04;
    public static final PushChannelType A05;
    public static final PushChannelType A06;
    public static final PushChannelType A07;
    public static final PushChannelType A08;
    public static final PushChannelType A09;
    public static final PushChannelType A0A;
    public static final PushChannelType A0B;
    public static final PushChannelType A0C;
    public static final PushChannelType A0D;

    @Deprecated(message = "multiple sync path sources now exist: IRIS, MEM")
    public static final PushChannelType A0E;
    public final String A00;

    static {
        PushChannelType pushChannelType = new PushChannelType("NONE", 0, "none");
        A0C = pushChannelType;
        PushChannelType pushChannelType2 = new PushChannelType("AMAZON", 1, "android_adm");
        A03 = pushChannelType2;
        PushChannelType pushChannelType3 = new PushChannelType("GCM", 2, "android_gcm");
        A06 = pushChannelType3;
        PushChannelType pushChannelType4 = new PushChannelType("FBNS", 3, "android_mqtt");
        A04 = pushChannelType4;
        PushChannelType pushChannelType5 = new PushChannelType("NOKIA", 4, "android_nokia");
        A0B = pushChannelType5;
        PushChannelType pushChannelType6 = new PushChannelType("FCM", 5, "android_fcm");
        A05 = pushChannelType6;
        PushChannelType pushChannelType7 = new PushChannelType("MSYS", 6, "msys");
        A0A = pushChannelType7;
        PushChannelType pushChannelType8 = new PushChannelType("LOCAL", 7, "local");
        A08 = pushChannelType8;
        PushChannelType pushChannelType9 = new PushChannelType("REALTIME_LOCAL_NOTIFICATION", 8, "realtime_local_notification");
        A0D = pushChannelType9;
        PushChannelType pushChannelType10 = new PushChannelType("SYNC", 9, "sync");
        A0E = pushChannelType10;
        PushChannelType pushChannelType11 = new PushChannelType("MEM", 10, "mem");
        A09 = pushChannelType11;
        PushChannelType pushChannelType12 = new PushChannelType("IRIS", 11, "iris");
        A07 = pushChannelType12;
        PushChannelType[] pushChannelTypeArr = {pushChannelType, pushChannelType2, pushChannelType3, pushChannelType4, pushChannelType5, pushChannelType6, pushChannelType7, pushChannelType8, pushChannelType9, pushChannelType10, pushChannelType11, pushChannelType12};
        A02 = pushChannelTypeArr;
        A01 = C22T.A00(pushChannelTypeArr);
    }

    public static PushChannelType valueOf(String str) {
        return (PushChannelType) Enum.valueOf(PushChannelType.class, str);
    }

    public static PushChannelType[] values() {
        return (PushChannelType[]) A02.clone();
    }

    public final boolean A00() {
        return AnonymousClass228.A0D(A03, A06, A04, A0B, A05).contains(this);
    }

    public PushChannelType(String str, int i, String str2) {
        this.A00 = str2;
    }
}
