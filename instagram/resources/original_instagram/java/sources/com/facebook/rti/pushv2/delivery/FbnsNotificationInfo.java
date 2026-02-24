package com.facebook.rti.pushv2.delivery;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass021;
import p000X.C1A9;

/* loaded from: classes18.dex */
public final class FbnsNotificationInfo extends C1A9 {
    public final long enqueueTimeMs;
    public final String jobId;
    public final boolean logEvent;
    public final long mqttProcessTimeMs;
    public final String pushNotifId;
    public final String receiverPackageName;
    public final boolean skipStorage;
    public final String source;
    public final Long ttlInSeconds;

    public FbnsNotificationInfo(String str, boolean z, String str2, String str3, long j, long j2, String str4, Long l, boolean z2) {
        AnonymousClass021.A1K(str, str2, str3);
        this.pushNotifId = str;
        this.logEvent = z;
        this.jobId = str2;
        this.source = str3;
        this.enqueueTimeMs = j;
        this.mqttProcessTimeMs = j2;
        this.receiverPackageName = str4;
        this.ttlInSeconds = l;
        this.skipStorage = z2;
    }

    public static /* synthetic */ FbnsNotificationInfo copy$default(FbnsNotificationInfo fbnsNotificationInfo, String str, boolean z, String str2, String str3, long j, long j2, String str4, Long l, boolean z2, int i, Object obj) {
        boolean z3 = z2;
        Long l2 = l;
        String str5 = str4;
        long j3 = j2;
        long j4 = j;
        String str6 = str3;
        String str7 = str2;
        boolean z4 = z;
        String str8 = str;
        if ((i & 1) != 0) {
            str8 = fbnsNotificationInfo.pushNotifId;
        }
        if ((i & 2) != 0) {
            z4 = fbnsNotificationInfo.logEvent;
        }
        if ((i & 4) != 0) {
            str7 = fbnsNotificationInfo.jobId;
        }
        if ((i & 8) != 0) {
            str6 = fbnsNotificationInfo.source;
        }
        if ((i & 16) != 0) {
            j4 = fbnsNotificationInfo.enqueueTimeMs;
        }
        if ((i & 32) != 0) {
            j3 = fbnsNotificationInfo.mqttProcessTimeMs;
        }
        if ((i & 64) != 0) {
            str5 = fbnsNotificationInfo.receiverPackageName;
        }
        if ((i & 128) != 0) {
            l2 = fbnsNotificationInfo.ttlInSeconds;
        }
        if ((i & 256) != 0) {
            z3 = fbnsNotificationInfo.skipStorage;
        }
        AnonymousClass021.A1K(str8, str7, str6);
        return new FbnsNotificationInfo(str8, z4, str7, str6, j4, j3, str5, l2, z3);
    }

    public final String component1() {
        return this.pushNotifId;
    }

    public final boolean component2() {
        return this.logEvent;
    }

    public final String component3() {
        return this.jobId;
    }

    public final String component4() {
        return this.source;
    }

    public final long component5() {
        return this.enqueueTimeMs;
    }

    public final long component6() {
        return this.mqttProcessTimeMs;
    }

    public final String component7() {
        return this.receiverPackageName;
    }

    public final Long component8() {
        return this.ttlInSeconds;
    }

    public final boolean component9() {
        return this.skipStorage;
    }

    public final FbnsNotificationInfo copy(String str, boolean z, String str2, String str3, long j, long j2, String str4, Long l, boolean z2) {
        AnonymousClass021.A1K(str, str2, str3);
        return new FbnsNotificationInfo(str, z, str2, str3, j, j2, str4, l, z2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getEnqueueTimeMs() {
        return this.enqueueTimeMs;
    }

    public final String getJobId() {
        return this.jobId;
    }

    public final boolean getLogEvent() {
        return this.logEvent;
    }

    public final long getMqttProcessTimeMs() {
        return this.mqttProcessTimeMs;
    }

    public final String getPushNotifId() {
        return this.pushNotifId;
    }

    public final String getReceiverPackageName() {
        return this.receiverPackageName;
    }

    public final boolean getSkipStorage() {
        return this.skipStorage;
    }

    public final String getSource() {
        return this.source;
    }

    public final Long getTtlInSeconds() {
        return this.ttlInSeconds;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ FbnsNotificationInfo(String str, boolean z, String str2, String str3, long j, long j2, String str4, Long l, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, str3, j, j2, str4, (i & 128) != 0 ? null : l, (i & 256) != 0 ? false : z2);
    }
}
