package com.facebook.mqtt.service;

import com.facebook.mqttbypass.IMqttBypassClientHolder;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class ConnectionConfig extends C1A9 {
    public final String appId;
    public final Map appSpecificInfo;
    public final Map assetIds;
    public final boolean autoSubscribeOnReconnect;
    public final String cacheDir;
    public final Executor callbackExecutor;
    public final long capabilities;
    public final boolean chatOnEnabled;
    public final int clientKeepAliveBackgroundInSeconds;
    public final int clientKeepAliveInSeconds;
    public final int clientKeepAliveTimeoutInSeconds;
    public final String clientType;
    public final int connectTimeoutInSeconds;
    public final boolean connectTraceIdEnabled;
    public final String deviceId;
    public final boolean enableDeferredDisconnect;
    public final boolean enableDeferredDisconnectOnEmptyRcv;
    public final long endpointCapabilities;
    public final String fallbackHost;
    public final boolean highPriPendingPublishQueueEnabled;
    public final String host;
    public final boolean improvedStateReportEnabled;
    public int initialNetworkState;
    public final double initialReconnectBackoffInSeconds;
    public boolean isAppInBackground;
    public final double maxReconnectBackoffInSeconds;
    public final int maxServerUnavailableBeforeBackoff;
    public final IMqttBypassClientHolder mqttBypassClientHolder;
    public final Integer msysThreadPriority;
    public final boolean networkInterfaceHandlingCellularToWifiEnabled;
    public final boolean networkInterfaceHandlingWifiToCellularEnabled;
    public final int numFailuresForFallback;
    public final String password;
    public final PersonalizationConfig personalizationConfig;
    public final String phpOverride;
    public final int port;
    public final int preemptivePublishTimeoutInSeconds;
    public final int publishTimeoutInSeconds;
    public final boolean qplEnabled;
    public String regionHint;
    public final Set subscribeTopics;
    public final String userAgent;
    public final String userId;

    public static /* synthetic */ ConnectionConfig copy$default(ConnectionConfig connectionConfig, String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d, double d2, boolean z11, int i11, int i12, Object obj) {
        long j3 = j2;
        long j4 = j;
        int i13 = i2;
        String str12 = str8;
        String str13 = str7;
        String str14 = str6;
        String str15 = str5;
        String str16 = str4;
        int i14 = i;
        String str17 = str3;
        String str18 = str2;
        String str19 = str;
        boolean z12 = z11;
        double d3 = d;
        int i15 = i6;
        int i16 = i4;
        int i17 = i3;
        Integer num2 = num;
        boolean z13 = z10;
        IMqttBypassClientHolder iMqttBypassClientHolder2 = iMqttBypassClientHolder;
        Map map3 = map;
        boolean z14 = z9;
        PersonalizationConfig personalizationConfig2 = personalizationConfig;
        int i18 = i8;
        boolean z15 = z3;
        int i19 = i9;
        boolean z16 = z2;
        int i20 = i5;
        Set set2 = set;
        boolean z17 = z6;
        boolean z18 = z;
        double d4 = d2;
        Executor executor2 = executor;
        String str20 = str9;
        int i21 = i7;
        String str21 = str10;
        int i22 = i10;
        boolean z19 = z7;
        boolean z20 = z4;
        boolean z21 = z5;
        boolean z22 = z8;
        Map map4 = map2;
        String str22 = str11;
        if ((i11 & 1) != 0) {
            str19 = connectionConfig.userId;
        }
        if ((i11 & 2) != 0) {
            str18 = connectionConfig.password;
        }
        if ((i11 & 4) != 0) {
            str17 = connectionConfig.host;
        }
        if ((i11 & 8) != 0) {
            i14 = connectionConfig.port;
        }
        if ((i11 & 16) != 0) {
            str16 = connectionConfig.userAgent;
        }
        if ((i11 & 32) != 0) {
            str15 = connectionConfig.deviceId;
        }
        if ((i11 & 64) != 0) {
            str14 = connectionConfig.clientType;
        }
        if ((i11 & 128) != 0) {
            str13 = connectionConfig.phpOverride;
        }
        if ((i11 & 256) != 0) {
            str12 = connectionConfig.appId;
        }
        if ((i11 & 512) != 0) {
            i13 = connectionConfig.initialNetworkState;
        }
        if ((i11 & 1024) != 0) {
            j4 = connectionConfig.capabilities;
        }
        if ((i11 & 2048) != 0) {
            j3 = connectionConfig.endpointCapabilities;
        }
        if ((i11 & 4096) != 0) {
            str20 = connectionConfig.regionHint;
        }
        if ((i11 & 8192) != 0) {
            z18 = connectionConfig.qplEnabled;
        }
        if ((i11 & 16384) != 0) {
            z16 = connectionConfig.chatOnEnabled;
        }
        if ((i11 & 32768) != 0) {
            z15 = connectionConfig.isAppInBackground;
        }
        if ((i11 & 65536) != 0) {
            set2 = connectionConfig.subscribeTopics;
        }
        if ((i11 & 131072) != 0) {
            map3 = connectionConfig.appSpecificInfo;
        }
        if ((i11 & 262144) != 0) {
            str21 = connectionConfig.cacheDir;
        }
        if ((i11 & 524288) != 0) {
            executor2 = connectionConfig.callbackExecutor;
        }
        if ((i11 & 1048576) != 0) {
            num2 = connectionConfig.msysThreadPriority;
        }
        if ((i11 & 2097152) != 0) {
            i17 = connectionConfig.clientKeepAliveInSeconds;
        }
        if ((i11 & 4194304) != 0) {
            i16 = connectionConfig.clientKeepAliveBackgroundInSeconds;
        }
        if ((i11 & 8388608) != 0) {
            i20 = connectionConfig.clientKeepAliveTimeoutInSeconds;
        }
        if ((i11 & 16777216) != 0) {
            i15 = connectionConfig.connectTimeoutInSeconds;
        }
        if ((i11 & 33554432) != 0) {
            i21 = connectionConfig.publishTimeoutInSeconds;
        }
        if ((i11 & 67108864) != 0) {
            i18 = connectionConfig.preemptivePublishTimeoutInSeconds;
        }
        if ((i11 & 134217728) != 0) {
            i19 = connectionConfig.maxServerUnavailableBeforeBackoff;
        }
        if ((i11 & 268435456) != 0) {
            z20 = connectionConfig.networkInterfaceHandlingCellularToWifiEnabled;
        }
        if ((i11 & 536870912) != 0) {
            z21 = connectionConfig.networkInterfaceHandlingWifiToCellularEnabled;
        }
        if ((i11 & 1073741824) != 0) {
            z17 = connectionConfig.improvedStateReportEnabled;
        }
        if ((i11 & Integer.MIN_VALUE) != 0) {
            personalizationConfig2 = connectionConfig.personalizationConfig;
        }
        if ((i12 & 1) != 0) {
            z19 = connectionConfig.enableDeferredDisconnect;
        }
        if ((i12 & 2) != 0) {
            z22 = connectionConfig.enableDeferredDisconnectOnEmptyRcv;
        }
        if ((i12 & 4) != 0) {
            iMqttBypassClientHolder2 = connectionConfig.mqttBypassClientHolder;
        }
        if ((i12 & 8) != 0) {
            z14 = connectionConfig.autoSubscribeOnReconnect;
        }
        if ((i12 & 16) != 0) {
            map4 = connectionConfig.assetIds;
        }
        if ((i12 & 32) != 0) {
            str22 = connectionConfig.fallbackHost;
        }
        if ((i12 & 64) != 0) {
            i22 = connectionConfig.numFailuresForFallback;
        }
        if ((i12 & 128) != 0) {
            z13 = connectionConfig.highPriPendingPublishQueueEnabled;
        }
        if ((i12 & 256) != 0) {
            d3 = connectionConfig.initialReconnectBackoffInSeconds;
        }
        if ((i12 & 512) != 0) {
            d4 = connectionConfig.maxReconnectBackoffInSeconds;
        }
        if ((i12 & 1024) != 0) {
            z12 = connectionConfig.connectTraceIdEnabled;
        }
        return connectionConfig.copy(str19, str18, str17, i14, str16, str15, str14, str13, str12, i13, j4, j3, str20, z18, z16, z15, set2, map3, str21, executor2, num2, i17, i16, i20, i15, i21, i18, i19, z20, z21, z17, personalizationConfig2, z19, z22, iMqttBypassClientHolder2, z14, map4, str22, i22, z13, d3, d4, z12);
    }

    public final String component1() {
        return this.userId;
    }

    public final int component10() {
        return this.initialNetworkState;
    }

    public final long component11() {
        return this.capabilities;
    }

    public final long component12() {
        return this.endpointCapabilities;
    }

    public final String component13() {
        return this.regionHint;
    }

    public final boolean component14() {
        return this.qplEnabled;
    }

    public final boolean component15() {
        return this.chatOnEnabled;
    }

    public final boolean component16() {
        return this.isAppInBackground;
    }

    public final Set component17() {
        return this.subscribeTopics;
    }

    public final Map component18() {
        return this.appSpecificInfo;
    }

    public final String component19() {
        return this.cacheDir;
    }

    public final String component2() {
        return this.password;
    }

    public final Executor component20() {
        return this.callbackExecutor;
    }

    public final Integer component21() {
        return this.msysThreadPriority;
    }

    public final int component22() {
        return this.clientKeepAliveInSeconds;
    }

    public final int component23() {
        return this.clientKeepAliveBackgroundInSeconds;
    }

    public final int component24() {
        return this.clientKeepAliveTimeoutInSeconds;
    }

    public final int component25() {
        return this.connectTimeoutInSeconds;
    }

    public final int component26() {
        return this.publishTimeoutInSeconds;
    }

    public final int component27() {
        return this.preemptivePublishTimeoutInSeconds;
    }

    public final int component28() {
        return this.maxServerUnavailableBeforeBackoff;
    }

    public final boolean component29() {
        return this.networkInterfaceHandlingCellularToWifiEnabled;
    }

    public final String component3() {
        return this.host;
    }

    public final boolean component30() {
        return this.networkInterfaceHandlingWifiToCellularEnabled;
    }

    public final boolean component31() {
        return this.improvedStateReportEnabled;
    }

    public final PersonalizationConfig component32() {
        return this.personalizationConfig;
    }

    public final boolean component33() {
        return this.enableDeferredDisconnect;
    }

    public final boolean component34() {
        return this.enableDeferredDisconnectOnEmptyRcv;
    }

    public final IMqttBypassClientHolder component35() {
        return this.mqttBypassClientHolder;
    }

    public final boolean component36() {
        return this.autoSubscribeOnReconnect;
    }

    public final Map component37() {
        return this.assetIds;
    }

    public final String component38() {
        return this.fallbackHost;
    }

    public final int component39() {
        return this.numFailuresForFallback;
    }

    public final int component4() {
        return this.port;
    }

    public final boolean component40() {
        return this.highPriPendingPublishQueueEnabled;
    }

    public final double component41() {
        return this.initialReconnectBackoffInSeconds;
    }

    public final double component42() {
        return this.maxReconnectBackoffInSeconds;
    }

    public final boolean component43() {
        return this.connectTraceIdEnabled;
    }

    public final String component5() {
        return this.userAgent;
    }

    public final String component6() {
        return this.deviceId;
    }

    public final String component7() {
        return this.clientType;
    }

    public final String component8() {
        return this.phpOverride;
    }

    public final String component9() {
        return this.appId;
    }

    public final ConnectionConfig copy(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d, double d2, boolean z11) {
        D1F.A0y(str);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        return new ConnectionConfig(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, i10, z10, d, d2, z11);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final Map getAppSpecificInfo() {
        return this.appSpecificInfo;
    }

    public final Map getAssetIds() {
        return this.assetIds;
    }

    public final boolean getAutoSubscribeOnReconnect() {
        return this.autoSubscribeOnReconnect;
    }

    public final String getCacheDir() {
        return this.cacheDir;
    }

    public final Executor getCallbackExecutor() {
        return this.callbackExecutor;
    }

    public final long getCapabilities() {
        return this.capabilities;
    }

    public final boolean getChatOnEnabled() {
        return this.chatOnEnabled;
    }

    public final int getClientKeepAliveBackgroundInSeconds() {
        return this.clientKeepAliveBackgroundInSeconds;
    }

    public final int getClientKeepAliveInSeconds() {
        return this.clientKeepAliveInSeconds;
    }

    public final int getClientKeepAliveTimeoutInSeconds() {
        return this.clientKeepAliveTimeoutInSeconds;
    }

    public final String getClientType() {
        return this.clientType;
    }

    public final int getConnectTimeoutInSeconds() {
        return this.connectTimeoutInSeconds;
    }

    public final boolean getConnectTraceIdEnabled() {
        return this.connectTraceIdEnabled;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final boolean getEnableDeferredDisconnect() {
        return this.enableDeferredDisconnect;
    }

    public final boolean getEnableDeferredDisconnectOnEmptyRcv() {
        return this.enableDeferredDisconnectOnEmptyRcv;
    }

    public final long getEndpointCapabilities() {
        return this.endpointCapabilities;
    }

    public final String getFallbackHost() {
        return this.fallbackHost;
    }

    public final boolean getHighPriPendingPublishQueueEnabled() {
        return this.highPriPendingPublishQueueEnabled;
    }

    public final String getHost() {
        return this.host;
    }

    public final boolean getImprovedStateReportEnabled() {
        return this.improvedStateReportEnabled;
    }

    public final int getInitialNetworkState() {
        return this.initialNetworkState;
    }

    public final double getInitialReconnectBackoffInSeconds() {
        return this.initialReconnectBackoffInSeconds;
    }

    public final double getMaxReconnectBackoffInSeconds() {
        return this.maxReconnectBackoffInSeconds;
    }

    public final int getMaxServerUnavailableBeforeBackoff() {
        return this.maxServerUnavailableBeforeBackoff;
    }

    public final IMqttBypassClientHolder getMqttBypassClientHolder() {
        return this.mqttBypassClientHolder;
    }

    public final Integer getMsysThreadPriority() {
        return this.msysThreadPriority;
    }

    public final boolean getNetworkInterfaceHandlingCellularToWifiEnabled() {
        return this.networkInterfaceHandlingCellularToWifiEnabled;
    }

    public final boolean getNetworkInterfaceHandlingWifiToCellularEnabled() {
        return this.networkInterfaceHandlingWifiToCellularEnabled;
    }

    public final int getNumFailuresForFallback() {
        return this.numFailuresForFallback;
    }

    public final String getPassword() {
        return this.password;
    }

    public final PersonalizationConfig getPersonalizationConfig() {
        return this.personalizationConfig;
    }

    public final String getPhpOverride() {
        return this.phpOverride;
    }

    public final int getPort() {
        return this.port;
    }

    public final int getPreemptivePublishTimeoutInSeconds() {
        return this.preemptivePublishTimeoutInSeconds;
    }

    public final int getPublishTimeoutInSeconds() {
        return this.publishTimeoutInSeconds;
    }

    public final boolean getQplEnabled() {
        return this.qplEnabled;
    }

    public final String getRegionHint() {
        return this.regionHint;
    }

    public final Set getSubscribeTopics() {
        return this.subscribeTopics;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isAppInBackground() {
        return this.isAppInBackground;
    }

    public final void setAppInBackground(boolean z) {
        this.isAppInBackground = z;
    }

    public final void setInitialNetworkState(int i) {
        this.initialNetworkState = i;
    }

    public final void setRegionHint(String str) {
        this.regionHint = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Config host:", sb);
        AbstractC27914AsI.A0I(this.host, sb);
        AbstractC27914AsI.A0I(", fallbackHost:", sb);
        AbstractC27914AsI.A0I(this.fallbackHost, sb);
        AbstractC27914AsI.A0I(", port:", sb);
        sb.append(this.port);
        AbstractC27914AsI.A0I(", user:", sb);
        AbstractC27914AsI.A0I(this.userId, sb);
        AbstractC27914AsI.A0I(", agent:", sb);
        AbstractC27914AsI.A0I(this.userAgent, sb);
        AbstractC27914AsI.A0I(", deviceId:", sb);
        AbstractC27914AsI.A0I(this.deviceId, sb);
        AbstractC27914AsI.A0I(", client:", sb);
        AbstractC27914AsI.A0I(this.clientType, sb);
        AbstractC27914AsI.A0I(", phpOverride:", sb);
        AbstractC27914AsI.A0I(this.phpOverride, sb);
        AbstractC27914AsI.A0I(", app:", sb);
        AbstractC27914AsI.A0I(this.appId, sb);
        AbstractC27914AsI.A0I(", capabilities:", sb);
        sb.append(this.capabilities);
        AbstractC27914AsI.A0I(", endpointCapabilities:", sb);
        sb.append(this.endpointCapabilities);
        AbstractC27914AsI.A0I(", regionHint:", sb);
        AbstractC27914AsI.A0I(this.regionHint, sb);
        AbstractC27914AsI.A0I(", appInfo:", sb);
        sb.append(this.appSpecificInfo);
        AbstractC27914AsI.A0I(", initialTopics:", sb);
        sb.append(this.subscribeTopics);
        AbstractC27914AsI.A0I(", qpl:", sb);
        sb.append(this.qplEnabled);
        AbstractC27914AsI.A0I(", cacheDir:", sb);
        AbstractC27914AsI.A0I(this.cacheDir, sb);
        AbstractC27914AsI.A0I(", chatOn:", sb);
        sb.append(this.chatOnEnabled);
        AbstractC27914AsI.A0I(", isBackground:", sb);
        sb.append(this.isAppInBackground);
        AbstractC27914AsI.A0I(", clientKeepAliveInSeconds:", sb);
        sb.append(this.clientKeepAliveInSeconds);
        AbstractC27914AsI.A0I(", clientKeepAliveBackgroundInSeconds:", sb);
        sb.append(this.clientKeepAliveBackgroundInSeconds);
        AbstractC27914AsI.A0I(", clientKeepAliveTimeoutInSeconds:", sb);
        sb.append(this.clientKeepAliveTimeoutInSeconds);
        AbstractC27914AsI.A0I(", connectTimeoutInSeconds:", sb);
        sb.append(this.connectTimeoutInSeconds);
        AbstractC27914AsI.A0I(",publishTimeoutInSeconds:", sb);
        sb.append(this.publishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", preemptivePublishTimeoutInSeconds:", sb);
        sb.append(this.preemptivePublishTimeoutInSeconds);
        AbstractC27914AsI.A0I(", personalizationConfig:", sb);
        sb.append(this.personalizationConfig);
        AbstractC27914AsI.A0I(", networkInterfaceHandlingCellularToWifiEnabled:", sb);
        sb.append(this.networkInterfaceHandlingCellularToWifiEnabled);
        AbstractC27914AsI.A0I(", networkInterfaceHandlingWifiToCellularEnabled:", sb);
        sb.append(this.networkInterfaceHandlingWifiToCellularEnabled);
        AbstractC27914AsI.A0I(", enableDeferredDisconnect:", sb);
        sb.append(this.enableDeferredDisconnect);
        AbstractC27914AsI.A0I(", enableDeferredDisconnectOnEmptyRcv:", sb);
        sb.append(this.enableDeferredDisconnectOnEmptyRcv);
        AbstractC27914AsI.A0I(", mqttBypassClientHolder:", sb);
        sb.append(this.mqttBypassClientHolder);
        AbstractC27914AsI.A0I(", autoSubscribeOnReconnect:", sb);
        sb.append(this.autoSubscribeOnReconnect);
        AbstractC27914AsI.A0I(", numFailuresForFallback:", sb);
        sb.append(this.numFailuresForFallback);
        AbstractC27914AsI.A0I(", highPriPendingPublishQueueEnabled:", sb);
        sb.append(this.highPriPendingPublishQueueEnabled);
        AbstractC27914AsI.A0I(", initialReconnectBackoffInSeconds:", sb);
        sb.append(this.initialReconnectBackoffInSeconds);
        AbstractC27914AsI.A0I(", maxReconnectBackoffInSeconds:", sb);
        sb.append(this.maxReconnectBackoffInSeconds);
        AbstractC27914AsI.A0I(", connectTraceIdEnabled:", sb);
        sb.append(this.connectTraceIdEnabled);
        AbstractC27914AsI.A0I(", ", sb);
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, 0, r1, r1, r1, r1, r1, r1, r1, r1, r1, null, r1, r1, r40, r1, r40, r40, r1, r1, r49, r49, r1, -2097152, 2047, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, 0, r1, r1, r1, r1, r1, r1, r1, r1, null, r1, r1, r40, r1, r40, r40, r1, r1, r49, r49, r1, -4194304, 2047, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, 0, r1, r1, r1, r1, r1, r1, r1, null, r1, r1, r40, r1, r40, r40, r1, r1, r49, r49, r1, -8388608, 2047, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, 0, r1, r1, r1, r1, r1, r1, null, r1, r1, r40, r1, r40, r40, r1, r1, r49, r49, r1, -16777216, 2047, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, 0, r1, r1, r1, r1, r1, null, r1, r1, r40, r1, r40, r40, r1, r1, r49, r49, r1, -33554432, 2047, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, 0, 10, false, false, false, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, 10, false, false, false, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, false, false, false, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, false, false, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, false, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, null, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, false, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, false, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, null, false, null, null, 0, false, 0.2d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, false, null, 0 == true ? 1 : 0, r1, r1, r49, r49, r1, r1, 2040, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, null, 0 == true ? 1 : 0, 0, r1, r49, r49, r1, r1, 2032, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, null, 0, 0 == true ? 1 : 0, r49, r49, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 2016, 0 == true ? 1 : 0);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, 0, 0 == true ? 1 : 0, r49, r49, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 1984, null);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, i10, false, r49, r49, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 1920, null);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, i10, z10, r49, r49, false, 0 == true ? 1 : 0, 1792, null);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        double d = 0.0d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, i10, z10, d, 30.0d, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d, double d2) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, i3, i4, i5, i6, i7, i8, i9, z4, z5, z6, personalizationConfig, z7, z8, iMqttBypassClientHolder, z9, map2, str11, i10, z10, d, d2, false);
        D1F.A12(str, 0);
        D1F.A0q(str3);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
    }

    public ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d, double d2, boolean z11) {
        D1F.A12(str, 0);
        D1F.A12(str3, 2);
        D1F.A12(set, 16);
        D1F.A12(map, 17);
        D1F.A12(str10, 18);
        D1F.A12(executor, 19);
        this.userId = str;
        this.password = str2;
        this.host = str3;
        this.port = i;
        this.userAgent = str4;
        this.deviceId = str5;
        this.clientType = str6;
        this.phpOverride = str7;
        this.appId = str8;
        this.initialNetworkState = i2;
        this.capabilities = j;
        this.endpointCapabilities = j2;
        this.regionHint = str9;
        this.qplEnabled = z;
        this.chatOnEnabled = z2;
        this.isAppInBackground = z3;
        this.subscribeTopics = set;
        this.appSpecificInfo = map;
        this.cacheDir = str10;
        this.callbackExecutor = executor;
        this.msysThreadPriority = num;
        this.clientKeepAliveInSeconds = i3;
        this.clientKeepAliveBackgroundInSeconds = i4;
        this.clientKeepAliveTimeoutInSeconds = i5;
        this.connectTimeoutInSeconds = i6;
        this.publishTimeoutInSeconds = i7;
        this.preemptivePublishTimeoutInSeconds = i8;
        this.maxServerUnavailableBeforeBackoff = i9;
        this.networkInterfaceHandlingCellularToWifiEnabled = z4;
        this.networkInterfaceHandlingWifiToCellularEnabled = z5;
        this.improvedStateReportEnabled = z6;
        this.personalizationConfig = personalizationConfig;
        this.enableDeferredDisconnect = z7;
        this.enableDeferredDisconnectOnEmptyRcv = z8;
        this.mqttBypassClientHolder = iMqttBypassClientHolder;
        this.autoSubscribeOnReconnect = z9;
        this.assetIds = map2;
        this.fallbackHost = str11;
        this.numFailuresForFallback = i10;
        this.highPriPendingPublishQueueEnabled = z10;
        this.initialReconnectBackoffInSeconds = d;
        this.maxReconnectBackoffInSeconds = d2;
        this.connectTraceIdEnabled = z11;
    }

    public /* synthetic */ ConnectionConfig(String str, String str2, String str3, int i, String str4, String str5, String str6, String str7, String str8, int i2, long j, long j2, String str9, boolean z, boolean z2, boolean z3, Set set, Map map, String str10, Executor executor, Integer num, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z4, boolean z5, boolean z6, PersonalizationConfig personalizationConfig, boolean z7, boolean z8, IMqttBypassClientHolder iMqttBypassClientHolder, boolean z9, Map map2, String str11, int i10, boolean z10, double d, double d2, boolean z11, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, str4, str5, str6, str7, str8, i2, j, j2, str9, z, z2, z3, set, map, str10, executor, num, (i11 & 2097152) != 0 ? 60 : i3, (i11 & 4194304) != 0 ? 284 : i4, (i11 & 8388608) != 0 ? 6 : i5, (i11 & 16777216) != 0 ? 10 : i6, (i11 & 33554432) != 0 ? 10 : i7, (i11 & 67108864) != 0 ? 0 : i8, (i11 & 134217728) != 0 ? 10 : i9, (i11 & 268435456) != 0 ? false : z4, (i11 & 536870912) != 0 ? false : z5, (i11 & 1073741824) != 0 ? false : z6, (i11 & Integer.MIN_VALUE) != 0 ? null : personalizationConfig, (i12 & 1) != 0 ? false : z7, (i12 & 2) != 0 ? false : z8, (i12 & 4) != 0 ? null : iMqttBypassClientHolder, (i12 & 8) != 0 ? false : z9, (i12 & 16) != 0 ? null : map2, (i12 & 32) != 0 ? null : str11, (i12 & 64) != 0 ? 0 : i10, (i12 & 128) != 0 ? false : z10, (i12 & 256) != 0 ? 0.2d : d, (i12 & 512) != 0 ? 30.0d : d2, (i12 & 1024) != 0 ? false : z11);
    }
}
