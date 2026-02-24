package com.facebook.wearable.mediastream.sessionx.data.models.device;

import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class DeviceBuildInfo extends C1A9 {
    public final int buildFlavor;
    public final int deviceType;
    public final String firmwareVersion;
    public final String hardwareType;

    public DeviceBuildInfo(int i, int i2, String str, String str2) {
        D1F.A0q(str);
        D1F.A0r(str2);
        this.buildFlavor = i;
        this.deviceType = i2;
        this.firmwareVersion = str;
        this.hardwareType = str2;
    }

    public static /* synthetic */ DeviceBuildInfo copy$default(DeviceBuildInfo deviceBuildInfo, int i, int i2, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = deviceBuildInfo.buildFlavor;
        }
        if ((i3 & 2) != 0) {
            i2 = deviceBuildInfo.deviceType;
        }
        if ((i3 & 4) != 0) {
            str = deviceBuildInfo.firmwareVersion;
        }
        if ((i3 & 8) != 0) {
            str2 = deviceBuildInfo.hardwareType;
        }
        return deviceBuildInfo.copy(i, i2, str, str2);
    }

    public final int component1() {
        return this.buildFlavor;
    }

    public final int component2() {
        return this.deviceType;
    }

    public final String component3() {
        return this.firmwareVersion;
    }

    public final String component4() {
        return this.hardwareType;
    }

    public final DeviceBuildInfo copy(int i, int i2, String str, String str2) {
        D1F.A0q(str);
        D1F.A0r(str2);
        return new DeviceBuildInfo(i, i2, str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DeviceBuildInfo) {
                DeviceBuildInfo deviceBuildInfo = (DeviceBuildInfo) obj;
                if (this.buildFlavor != deviceBuildInfo.buildFlavor || this.deviceType != deviceBuildInfo.deviceType || !D1F.areEqual(this.firmwareVersion, deviceBuildInfo.firmwareVersion) || !D1F.areEqual(this.hardwareType, deviceBuildInfo.hardwareType)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int getBuildFlavor() {
        return this.buildFlavor;
    }

    public final int getDeviceType() {
        return this.deviceType;
    }

    public final String getFirmwareVersion() {
        return this.firmwareVersion;
    }

    public final String getHardwareType() {
        return this.hardwareType;
    }

    public int hashCode() {
        return AnonymousClass021.A0H(this.hardwareType, AnonymousClass021.A0G(this.firmwareVersion, ((this.buildFlavor * 31) + this.deviceType) * 31));
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DeviceBuildInfo(buildFlavor=", A0X);
        A0X.append(this.buildFlavor);
        AbstractC27914AsI.A0I(", deviceType=", A0X);
        A0X.append(this.deviceType);
        AbstractC27914AsI.A0I(", firmwareVersion=", A0X);
        AbstractC27914AsI.A0I(this.firmwareVersion, A0X);
        AbstractC27914AsI.A0I(", hardwareType=", A0X);
        return AnonymousClass022.A0S(this.hardwareType, A0X);
    }
}
