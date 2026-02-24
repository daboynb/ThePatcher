package com.facebook.mqttbypass.implementation;

import com.facebook.distribgw.client.DGWClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class MqttBypassConfig extends C1A9 {
    public final String accessToken;
    public final boolean appJobsEnabled;
    public final String appSpecificInfo;
    public final ScheduledExecutorService asyncExecutor;
    public final int authType;
    public final boolean blockConnectsInBackground;
    public final boolean blockConnectsUntilFirstPublish;
    public final long capabilities;
    public final boolean createDummySgT238231271;
    public final String deviceId;
    public final DGWClient dgwClient;
    public final boolean disableReconnectsInBackground;
    public final boolean enableOptimisticPublishes;
    public final Set enabledPublishTopics;
    public final Set enabledSubscribeTopics;
    public final String familyDeviceId;
    public final int immediateRetryCount;
    public final int initialNetworkState;
    public final boolean isAppInBackground;
    public final int maxPendingPublishDurationInSeconds;
    public final int maxPendingPublishQueueSize;
    public final int reconnectTimeoutInSeconds;
    public String regionHint;
    public final boolean restartOnDrain;
    public final String sandboxOverride;
    public final boolean useDgwForConnectivityState;
    public final String userAgent;
    public final String userId;
    public final XAnalyticsHolder xAnalyticsHolder;

    public MqttBypassConfig(String str, String str2, int i, String str3, String str4, String str5, long j, String str6, Set set, Set set2, DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService, XAnalyticsHolder xAnalyticsHolder, String str7, boolean z, int i2, int i3, int i4, int i5, int i6, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str8, boolean z7, boolean z8, boolean z9) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 3);
        D1F.A12(str4, 4);
        D1F.A12(str5, 5);
        D1F.A12(set, 8);
        D1F.A12(set2, 9);
        D1F.A12(dGWClient, 10);
        D1F.A12(scheduledExecutorService, 11);
        D1F.A12(xAnalyticsHolder, 12);
        D1F.A12(str8, 25);
        this.userId = str;
        this.accessToken = str2;
        this.authType = i;
        this.userAgent = str3;
        this.deviceId = str4;
        this.familyDeviceId = str5;
        this.capabilities = j;
        this.regionHint = str6;
        this.enabledPublishTopics = set;
        this.enabledSubscribeTopics = set2;
        this.dgwClient = dGWClient;
        this.asyncExecutor = scheduledExecutorService;
        this.xAnalyticsHolder = xAnalyticsHolder;
        this.sandboxOverride = str7;
        this.restartOnDrain = z;
        this.immediateRetryCount = i2;
        this.reconnectTimeoutInSeconds = i3;
        this.maxPendingPublishQueueSize = i4;
        this.maxPendingPublishDurationInSeconds = i5;
        this.initialNetworkState = i6;
        this.isAppInBackground = z2;
        this.disableReconnectsInBackground = z3;
        this.appJobsEnabled = z4;
        this.blockConnectsInBackground = z5;
        this.blockConnectsUntilFirstPublish = z6;
        this.appSpecificInfo = str8;
        this.createDummySgT238231271 = z7;
        this.enableOptimisticPublishes = z8;
        this.useDgwForConnectivityState = z9;
    }

    public static /* synthetic */ MqttBypassConfig copy$default(MqttBypassConfig mqttBypassConfig, String str, String str2, int i, String str3, String str4, String str5, long j, String str6, Set set, Set set2, DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService, XAnalyticsHolder xAnalyticsHolder, String str7, boolean z, int i2, int i3, int i4, int i5, int i6, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str8, boolean z7, boolean z8, boolean z9, int i7, Object obj) {
        String str9 = str;
        XAnalyticsHolder xAnalyticsHolder2 = xAnalyticsHolder;
        String str10 = str2;
        int i8 = i;
        String str11 = str3;
        String str12 = str4;
        String str13 = str5;
        long j2 = j;
        String str14 = str6;
        Set set3 = set;
        Set set4 = set2;
        DGWClient dGWClient2 = dGWClient;
        ScheduledExecutorService scheduledExecutorService2 = scheduledExecutorService;
        boolean z10 = z9;
        boolean z11 = z7;
        String str15 = str7;
        int i9 = i2;
        boolean z12 = z;
        int i10 = i3;
        int i11 = i4;
        int i12 = i5;
        String str16 = str8;
        boolean z13 = z8;
        boolean z14 = z2;
        boolean z15 = z3;
        boolean z16 = z6;
        boolean z17 = z4;
        int i13 = i6;
        boolean z18 = z5;
        if ((i7 & 1) != 0) {
            str9 = mqttBypassConfig.userId;
        }
        if ((i7 & 2) != 0) {
            str10 = mqttBypassConfig.accessToken;
        }
        if ((i7 & 4) != 0) {
            i8 = mqttBypassConfig.authType;
        }
        if ((i7 & 8) != 0) {
            str11 = mqttBypassConfig.userAgent;
        }
        if ((i7 & 16) != 0) {
            str12 = mqttBypassConfig.deviceId;
        }
        if ((i7 & 32) != 0) {
            str13 = mqttBypassConfig.familyDeviceId;
        }
        if ((i7 & 64) != 0) {
            j2 = mqttBypassConfig.capabilities;
        }
        if ((i7 & 128) != 0) {
            str14 = mqttBypassConfig.regionHint;
        }
        if ((i7 & 256) != 0) {
            set3 = mqttBypassConfig.enabledPublishTopics;
        }
        if ((i7 & 512) != 0) {
            set4 = mqttBypassConfig.enabledSubscribeTopics;
        }
        if ((i7 & 1024) != 0) {
            dGWClient2 = mqttBypassConfig.dgwClient;
        }
        if ((i7 & 2048) != 0) {
            scheduledExecutorService2 = mqttBypassConfig.asyncExecutor;
        }
        if ((i7 & 4096) != 0) {
            xAnalyticsHolder2 = mqttBypassConfig.xAnalyticsHolder;
        }
        if ((i7 & 8192) != 0) {
            str15 = mqttBypassConfig.sandboxOverride;
        }
        if ((i7 & 16384) != 0) {
            z12 = mqttBypassConfig.restartOnDrain;
        }
        if ((i7 & 32768) != 0) {
            i9 = mqttBypassConfig.immediateRetryCount;
        }
        if ((i7 & 65536) != 0) {
            i10 = mqttBypassConfig.reconnectTimeoutInSeconds;
        }
        if ((i7 & 131072) != 0) {
            i11 = mqttBypassConfig.maxPendingPublishQueueSize;
        }
        if ((i7 & 262144) != 0) {
            i12 = mqttBypassConfig.maxPendingPublishDurationInSeconds;
        }
        if ((i7 & 524288) != 0) {
            i13 = mqttBypassConfig.initialNetworkState;
        }
        if ((i7 & 1048576) != 0) {
            z14 = mqttBypassConfig.isAppInBackground;
        }
        if ((i7 & 2097152) != 0) {
            z15 = mqttBypassConfig.disableReconnectsInBackground;
        }
        if ((i7 & 4194304) != 0) {
            z17 = mqttBypassConfig.appJobsEnabled;
        }
        if ((i7 & 8388608) != 0) {
            z18 = mqttBypassConfig.blockConnectsInBackground;
        }
        if ((i7 & 16777216) != 0) {
            z16 = mqttBypassConfig.blockConnectsUntilFirstPublish;
        }
        if ((i7 & 33554432) != 0) {
            str16 = mqttBypassConfig.appSpecificInfo;
        }
        if ((i7 & 67108864) != 0) {
            z11 = mqttBypassConfig.createDummySgT238231271;
        }
        if ((i7 & 134217728) != 0) {
            z13 = mqttBypassConfig.enableOptimisticPublishes;
        }
        if ((i7 & 268435456) != 0) {
            z10 = mqttBypassConfig.useDgwForConnectivityState;
        }
        boolean z19 = z18;
        boolean z20 = z16;
        String str17 = str16;
        boolean z21 = z11;
        boolean z22 = z13;
        boolean z23 = z10;
        return mqttBypassConfig.copy(str9, str10, i8, str11, str12, str13, j2, str14, set3, set4, dGWClient2, scheduledExecutorService2, xAnalyticsHolder2, str15, z12, i9, i10, i11, i12, i13, z14, z15, z17, z19, z20, str17, z21, z22, z23);
    }

    public final String component1() {
        return this.userId;
    }

    public final Set component10() {
        return this.enabledSubscribeTopics;
    }

    public final DGWClient component11() {
        return this.dgwClient;
    }

    public final ScheduledExecutorService component12() {
        return this.asyncExecutor;
    }

    public final XAnalyticsHolder component13() {
        return this.xAnalyticsHolder;
    }

    public final String component14() {
        return this.sandboxOverride;
    }

    public final boolean component15() {
        return this.restartOnDrain;
    }

    public final int component16() {
        return this.immediateRetryCount;
    }

    public final int component17() {
        return this.reconnectTimeoutInSeconds;
    }

    public final int component18() {
        return this.maxPendingPublishQueueSize;
    }

    public final int component19() {
        return this.maxPendingPublishDurationInSeconds;
    }

    public final String component2() {
        return this.accessToken;
    }

    public final int component20() {
        return this.initialNetworkState;
    }

    public final boolean component21() {
        return this.isAppInBackground;
    }

    public final boolean component22() {
        return this.disableReconnectsInBackground;
    }

    public final boolean component23() {
        return this.appJobsEnabled;
    }

    public final boolean component24() {
        return this.blockConnectsInBackground;
    }

    public final boolean component25() {
        return this.blockConnectsUntilFirstPublish;
    }

    public final String component26() {
        return this.appSpecificInfo;
    }

    public final boolean component27() {
        return this.createDummySgT238231271;
    }

    public final boolean component28() {
        return this.enableOptimisticPublishes;
    }

    public final boolean component29() {
        return this.useDgwForConnectivityState;
    }

    public final int component3() {
        return this.authType;
    }

    public final String component4() {
        return this.userAgent;
    }

    public final String component5() {
        return this.deviceId;
    }

    public final String component6() {
        return this.familyDeviceId;
    }

    public final long component7() {
        return this.capabilities;
    }

    public final String component8() {
        return this.regionHint;
    }

    public final Set component9() {
        return this.enabledPublishTopics;
    }

    public final MqttBypassConfig copy(String str, String str2, int i, String str3, String str4, String str5, long j, String str6, Set set, Set set2, DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService, XAnalyticsHolder xAnalyticsHolder, String str7, boolean z, int i2, int i3, int i4, int i5, int i6, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str8, boolean z7, boolean z8, boolean z9) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0r(str3);
        D1F.A0s(str4);
        D1F.A0t(str5);
        D1F.A0w(set);
        D1F.A0x(set2);
        D1F.A0n(dGWClient);
        D1F.A0o(scheduledExecutorService);
        D1F.A0p(xAnalyticsHolder);
        D1F.A12(str8, 25);
        return new MqttBypassConfig(str, str2, i, str3, str4, str5, j, str6, set, set2, dGWClient, scheduledExecutorService, xAnalyticsHolder, str7, z, i2, i3, i4, i5, i6, z2, z3, z4, z5, z6, str8, z7, z8, z9);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final boolean getAppJobsEnabled() {
        return this.appJobsEnabled;
    }

    public final String getAppSpecificInfo() {
        return this.appSpecificInfo;
    }

    public final ScheduledExecutorService getAsyncExecutor() {
        return this.asyncExecutor;
    }

    public final int getAuthType() {
        return this.authType;
    }

    public final boolean getBlockConnectsInBackground() {
        return this.blockConnectsInBackground;
    }

    public final boolean getBlockConnectsUntilFirstPublish() {
        return this.blockConnectsUntilFirstPublish;
    }

    public final long getCapabilities() {
        return this.capabilities;
    }

    public final boolean getCreateDummySgT238231271() {
        return this.createDummySgT238231271;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final DGWClient getDgwClient() {
        return this.dgwClient;
    }

    public final boolean getDisableReconnectsInBackground() {
        return this.disableReconnectsInBackground;
    }

    public final boolean getEnableOptimisticPublishes() {
        return this.enableOptimisticPublishes;
    }

    public final Set getEnabledPublishTopics() {
        return this.enabledPublishTopics;
    }

    public final Set getEnabledSubscribeTopics() {
        return this.enabledSubscribeTopics;
    }

    public final String getFamilyDeviceId() {
        return this.familyDeviceId;
    }

    public final int getImmediateRetryCount() {
        return this.immediateRetryCount;
    }

    public final int getInitialNetworkState() {
        return this.initialNetworkState;
    }

    public final int getMaxPendingPublishDurationInSeconds() {
        return this.maxPendingPublishDurationInSeconds;
    }

    public final int getMaxPendingPublishQueueSize() {
        return this.maxPendingPublishQueueSize;
    }

    public final int getReconnectTimeoutInSeconds() {
        return this.reconnectTimeoutInSeconds;
    }

    public final String getRegionHint() {
        return this.regionHint;
    }

    public final boolean getRestartOnDrain() {
        return this.restartOnDrain;
    }

    public final String getSandboxOverride() {
        return this.sandboxOverride;
    }

    public final boolean getUseDgwForConnectivityState() {
        return this.useDgwForConnectivityState;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final XAnalyticsHolder getXAnalyticsHolder() {
        return this.xAnalyticsHolder;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isAppInBackground() {
        return this.isAppInBackground;
    }

    public final void setRegionHint(String str) {
        this.regionHint = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MqttBypassConfig user:", sb);
        AbstractC27914AsI.A0I(this.userId, sb);
        AbstractC27914AsI.A0I(", agent:", sb);
        AbstractC27914AsI.A0I(this.userAgent, sb);
        AbstractC27914AsI.A0I(", deviceId:", sb);
        AbstractC27914AsI.A0I(this.deviceId, sb);
        AbstractC27914AsI.A0I(", familyDeviceId:", sb);
        AbstractC27914AsI.A0I(this.familyDeviceId, sb);
        AbstractC27914AsI.A0I("capabilities:", sb);
        sb.append(this.capabilities);
        AbstractC27914AsI.A0I(", regionHint:", sb);
        AbstractC27914AsI.A0I(this.regionHint, sb);
        AbstractC27914AsI.A0I(", enabledPublishTopics:", sb);
        sb.append(this.enabledPublishTopics);
        AbstractC27914AsI.A0I(", enabledSubscribeTopics:", sb);
        sb.append(this.enabledSubscribeTopics);
        AbstractC27914AsI.A0I(", restartOnDrain:", sb);
        sb.append(this.restartOnDrain);
        AbstractC27914AsI.A0I(", immediateRetryCount:", sb);
        sb.append(this.immediateRetryCount);
        AbstractC27914AsI.A0I(", reconnectTimeoutInSeconds:", sb);
        sb.append(this.reconnectTimeoutInSeconds);
        AbstractC27914AsI.A0I("maxPendingPublishQueueSize:", sb);
        sb.append(this.maxPendingPublishQueueSize);
        AbstractC27914AsI.A0I(", maxPendingPublishDurationInSeconds:", sb);
        sb.append(this.maxPendingPublishDurationInSeconds);
        AbstractC27914AsI.A0I(", initialNetworkState:", sb);
        sb.append(this.initialNetworkState);
        AbstractC27914AsI.A0I(", isAppInBackground:", sb);
        sb.append(this.isAppInBackground);
        AbstractC27914AsI.A0I(", disableReconnectsInBackground:", sb);
        sb.append(this.disableReconnectsInBackground);
        AbstractC27914AsI.A0I(", appJobsEnabled:", sb);
        sb.append(this.appJobsEnabled);
        AbstractC27914AsI.A0I(", blockConnectsInBackground:", sb);
        sb.append(this.blockConnectsInBackground);
        AbstractC27914AsI.A0I(", blockConnectsUntilFirstPublish:", sb);
        sb.append(this.blockConnectsUntilFirstPublish);
        AbstractC27914AsI.A0I(", appSpecificInfo: ", sb);
        AbstractC27914AsI.A0I(this.appSpecificInfo, sb);
        AbstractC27914AsI.A0I(", createDummySgT238231271: ", sb);
        sb.append(this.createDummySgT238231271);
        AbstractC27914AsI.A0I(", enableOptimisticPublishes: ", sb);
        sb.append(this.enableOptimisticPublishes);
        AbstractC27914AsI.A0I(", useDgwForConnectivityState: ", sb);
        sb.append(this.useDgwForConnectivityState);
        return sb.toString();
    }
}
