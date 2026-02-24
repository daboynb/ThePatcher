package com.facebook.wearable.common.comms.hera.host.applinks;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass228;
import p000X.AnonymousClass491;
import p000X.B6V;
import p000X.B81;
import p000X.C1A9;
import p000X.D1F;
import p000X.EnumC186867Is;

/* loaded from: classes9.dex */
public final class AppLinksDeviceConfig extends C1A9 {
    public static final Companion Companion = new Companion();
    public static final List DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH;
    public static final List DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH;
    public static final List DEVICES_SUPPORT_WIFI_DIRECT;
    public final String BtcAddress;
    public final String buildFlavor;
    public final String deviceImageAssetURI;
    public final String deviceModelName;
    public final String deviceName;
    public final String deviceSerial;
    public final EnumC186867Is deviceType;
    public final String firmwareVersion;
    public final String hardwareType;
    public final String ipAddress;
    public final B6V linkSecurity;
    public final AnonymousClass491 linkedAppManager;
    public final String macAddress;
    public final Integer nodeId;
    public final UUID serviceUUID;

    static {
        EnumC186867Is enumC186867Is = EnumC186867Is.A09;
        EnumC186867Is enumC186867Is2 = EnumC186867Is.A0B;
        EnumC186867Is enumC186867Is3 = EnumC186867Is.A0D;
        DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH = AnonymousClass228.A0D(enumC186867Is, enumC186867Is2, enumC186867Is3, EnumC186867Is.A0H);
        DEVICES_SUPPORT_WIFI_DIRECT = AnonymousClass228.A0D(enumC186867Is, enumC186867Is2, enumC186867Is3);
        DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH = AnonymousClass228.A0D(enumC186867Is2, enumC186867Is3);
    }

    public /* synthetic */ AppLinksDeviceConfig(UUID uuid, B6V b6v, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, EnumC186867Is enumC186867Is, AnonymousClass491 anonymousClass491, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, b6v, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, enumC186867Is, (i & 8192) != 0 ? null : anonymousClass491, (i & 16384) != 0 ? null : num);
    }

    public static /* synthetic */ AppLinksDeviceConfig copy$default(AppLinksDeviceConfig appLinksDeviceConfig, UUID uuid, B6V b6v, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, EnumC186867Is enumC186867Is, AnonymousClass491 anonymousClass491, Integer num, int i, Object obj) {
        String str11 = str2;
        String str12 = str;
        String str13 = str4;
        String str14 = str3;
        String str15 = str6;
        String str16 = str5;
        String str17 = str8;
        String str18 = str7;
        String str19 = str10;
        String str20 = str9;
        AnonymousClass491 anonymousClass4912 = anonymousClass491;
        EnumC186867Is enumC186867Is2 = enumC186867Is;
        Integer num2 = num;
        if ((i & 1) != 0) {
            uuid = appLinksDeviceConfig.serviceUUID;
        }
        if ((i & 2) != 0) {
            b6v = appLinksDeviceConfig.linkSecurity;
        }
        if ((i & 4) != 0) {
            str12 = appLinksDeviceConfig.BtcAddress;
        }
        if ((i & 8) != 0) {
            str11 = appLinksDeviceConfig.firmwareVersion;
        }
        if ((i & 16) != 0) {
            str14 = appLinksDeviceConfig.deviceSerial;
        }
        if ((i & 32) != 0) {
            str13 = appLinksDeviceConfig.ipAddress;
        }
        if ((i & 64) != 0) {
            str16 = appLinksDeviceConfig.deviceImageAssetURI;
        }
        if ((i & 128) != 0) {
            str15 = appLinksDeviceConfig.deviceModelName;
        }
        if ((i & 256) != 0) {
            str18 = appLinksDeviceConfig.buildFlavor;
        }
        if ((i & 512) != 0) {
            str17 = appLinksDeviceConfig.deviceName;
        }
        if ((i & 1024) != 0) {
            str20 = appLinksDeviceConfig.hardwareType;
        }
        if ((i & 2048) != 0) {
            str19 = appLinksDeviceConfig.macAddress;
        }
        if ((i & 4096) != 0) {
            enumC186867Is2 = appLinksDeviceConfig.deviceType;
        }
        if ((i & 8192) != 0) {
            anonymousClass4912 = appLinksDeviceConfig.linkedAppManager;
        }
        if ((i & 16384) != 0) {
            num2 = appLinksDeviceConfig.nodeId;
        }
        return appLinksDeviceConfig.copy(uuid, b6v, str12, str11, str14, str13, str16, str15, str18, str17, str20, str19, enumC186867Is2, anonymousClass4912, num2);
    }

    public final UUID component1() {
        return this.serviceUUID;
    }

    public final String component10() {
        return this.deviceName;
    }

    public final String component11() {
        return this.hardwareType;
    }

    public final String component12() {
        return this.macAddress;
    }

    public final EnumC186867Is component13() {
        return this.deviceType;
    }

    public final AnonymousClass491 component14() {
        return this.linkedAppManager;
    }

    public final Integer component15() {
        return this.nodeId;
    }

    public final B6V component2() {
        return this.linkSecurity;
    }

    public final String component3() {
        return this.BtcAddress;
    }

    public final String component4() {
        return this.firmwareVersion;
    }

    public final String component5() {
        return this.deviceSerial;
    }

    public final String component6() {
        return this.ipAddress;
    }

    public final String component7() {
        return this.deviceImageAssetURI;
    }

    public final String component8() {
        return this.deviceModelName;
    }

    public final String component9() {
        return this.buildFlavor;
    }

    public final AppLinksDeviceConfig copy(UUID uuid, B6V b6v, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, EnumC186867Is enumC186867Is, AnonymousClass491 anonymousClass491, Integer num) {
        AnonymousClass011.A0q(uuid, b6v, str);
        D1F.A0x(str8);
        D1F.A0p(enumC186867Is);
        return new AppLinksDeviceConfig(uuid, b6v, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, enumC186867Is, anonymousClass491, num);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppLinksDeviceConfig) {
                AppLinksDeviceConfig appLinksDeviceConfig = (AppLinksDeviceConfig) obj;
                if (!D1F.areEqual(this.serviceUUID, appLinksDeviceConfig.serviceUUID) || !D1F.areEqual(this.linkSecurity, appLinksDeviceConfig.linkSecurity) || !D1F.areEqual(this.BtcAddress, appLinksDeviceConfig.BtcAddress) || !D1F.areEqual(this.firmwareVersion, appLinksDeviceConfig.firmwareVersion) || !D1F.areEqual(this.deviceSerial, appLinksDeviceConfig.deviceSerial) || !D1F.areEqual(this.ipAddress, appLinksDeviceConfig.ipAddress) || !D1F.areEqual(this.deviceImageAssetURI, appLinksDeviceConfig.deviceImageAssetURI) || !D1F.areEqual(this.deviceModelName, appLinksDeviceConfig.deviceModelName) || !D1F.areEqual(this.buildFlavor, appLinksDeviceConfig.buildFlavor) || !D1F.areEqual(this.deviceName, appLinksDeviceConfig.deviceName) || !D1F.areEqual(this.hardwareType, appLinksDeviceConfig.hardwareType) || !D1F.areEqual(this.macAddress, appLinksDeviceConfig.macAddress) || this.deviceType != appLinksDeviceConfig.deviceType || !D1F.areEqual(this.linkedAppManager, appLinksDeviceConfig.linkedAppManager) || !D1F.areEqual(this.nodeId, appLinksDeviceConfig.nodeId)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String getBtcAddress() {
        return this.BtcAddress;
    }

    public final String getBuildFlavor() {
        return this.buildFlavor;
    }

    public final String getDeviceImageAssetURI() {
        return this.deviceImageAssetURI;
    }

    public final String getDeviceModelName() {
        return this.deviceModelName;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getDeviceSerial() {
        return this.deviceSerial;
    }

    public final EnumC186867Is getDeviceType() {
        return this.deviceType;
    }

    public final String getFirmwareVersion() {
        return this.firmwareVersion;
    }

    public final String getHardwareType() {
        return this.hardwareType;
    }

    public final String getIpAddress() {
        return this.ipAddress;
    }

    public final B6V getLinkSecurity() {
        return this.linkSecurity;
    }

    public final AnonymousClass491 getLinkedAppManager() {
        return this.linkedAppManager;
    }

    public final String getMacAddress() {
        return this.macAddress;
    }

    public final Integer getNodeId() {
        return this.nodeId;
    }

    public final UUID getServiceUUID() {
        return this.serviceUUID;
    }

    public int hashCode() {
        return ((AnonymousClass011.A03(this.deviceType, (((AnonymousClass021.A0G(this.deviceName, (((((((((((AnonymousClass021.A0G(this.BtcAddress, AnonymousClass011.A03(this.linkSecurity, AnonymousClass021.A08(this.serviceUUID))) + AnonymousClass021.A0E(this.firmwareVersion)) * 31) + AnonymousClass021.A0E(this.deviceSerial)) * 31) + AnonymousClass021.A0E(this.ipAddress)) * 31) + AnonymousClass021.A0E(this.deviceImageAssetURI)) * 31) + AnonymousClass021.A0E(this.deviceModelName)) * 31) + AnonymousClass021.A0E(this.buildFlavor)) * 31) + AnonymousClass021.A0E(this.hardwareType)) * 31) + AnonymousClass021.A0E(this.macAddress)) * 31) + AnonymousClass021.A09(this.linkedAppManager)) * 31) + AnonymousClass021.A0A(this.nodeId);
    }

    public final boolean requiresStatusCheckForSwitchingToBTC() {
        return DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH.contains(this.deviceType);
    }

    public final boolean requiresStatusCheckForSwitchingToWifiDirect() {
        return DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH.contains(this.deviceType);
    }

    public final boolean shouldSwitchToWifiDirectForPeerVideo() {
        return supportsSwitchingToWifiDirect() && this.deviceType.A04;
    }

    public final boolean supportsSwitchingToWifiDirect() {
        return DEVICES_SUPPORT_WIFI_DIRECT.contains(this.deviceType);
    }

    public final B81 toDeviceConfig() {
        UUID uuid = this.serviceUUID;
        EnumC186867Is enumC186867Is = this.deviceType;
        String str = this.deviceSerial;
        return new B81(enumC186867Is, this.nodeId, this.firmwareVersion, this.buildFlavor, str, this.hardwareType, uuid);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AppLinksDeviceConfig(serviceUUID=", A0X);
        A0X.append(this.serviceUUID);
        AbstractC27914AsI.A0I(", linkSecurity=", A0X);
        A0X.append(this.linkSecurity);
        AbstractC27914AsI.A0I(", BtcAddress=", A0X);
        AbstractC27914AsI.A0I(this.BtcAddress, A0X);
        AbstractC27914AsI.A0I(", firmwareVersion=", A0X);
        AbstractC27914AsI.A0I(this.firmwareVersion, A0X);
        AbstractC27914AsI.A0I(", deviceSerial=", A0X);
        AbstractC27914AsI.A0I(this.deviceSerial, A0X);
        AbstractC27914AsI.A0I(", ipAddress=", A0X);
        AbstractC27914AsI.A0I(this.ipAddress, A0X);
        AbstractC27914AsI.A0I(", deviceImageAssetURI=", A0X);
        AbstractC27914AsI.A0I(this.deviceImageAssetURI, A0X);
        AbstractC27914AsI.A0I(", deviceModelName=", A0X);
        AbstractC27914AsI.A0I(this.deviceModelName, A0X);
        AbstractC27914AsI.A0I(", buildFlavor=", A0X);
        AbstractC27914AsI.A0I(this.buildFlavor, A0X);
        AbstractC27914AsI.A0I(", deviceName=", A0X);
        AbstractC27914AsI.A0I(this.deviceName, A0X);
        AbstractC27914AsI.A0I(", hardwareType=", A0X);
        AbstractC27914AsI.A0I(this.hardwareType, A0X);
        AbstractC27914AsI.A0I(", macAddress=", A0X);
        AbstractC27914AsI.A0I(this.macAddress, A0X);
        AbstractC27914AsI.A0I(", deviceType=", A0X);
        A0X.append(this.deviceType);
        AbstractC27914AsI.A0I(", linkedAppManager=", A0X);
        A0X.append(this.linkedAppManager);
        AbstractC27914AsI.A0I(", nodeId=", A0X);
        return AnonymousClass022.A0R(this.nodeId, A0X);
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final List getDEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH() {
            return AppLinksDeviceConfig.DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH;
        }

        public final List getDEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH() {
            return AppLinksDeviceConfig.DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH;
        }

        public final List getDEVICES_SUPPORT_WIFI_DIRECT() {
            return AppLinksDeviceConfig.DEVICES_SUPPORT_WIFI_DIRECT;
        }

        public Companion() {
        }
    }

    public AppLinksDeviceConfig(UUID uuid, B6V b6v, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, EnumC186867Is enumC186867Is, AnonymousClass491 anonymousClass491, Integer num) {
        AnonymousClass011.A0q(uuid, b6v, str);
        D1F.A0x(str8);
        D1F.A0p(enumC186867Is);
        this.serviceUUID = uuid;
        this.linkSecurity = b6v;
        this.BtcAddress = str;
        this.firmwareVersion = str2;
        this.deviceSerial = str3;
        this.ipAddress = str4;
        this.deviceImageAssetURI = str5;
        this.deviceModelName = str6;
        this.buildFlavor = str7;
        this.deviceName = str8;
        this.hardwareType = str9;
        this.macAddress = str10;
        this.deviceType = enumC186867Is;
        this.linkedAppManager = anonymousClass491;
        this.nodeId = num;
    }
}
