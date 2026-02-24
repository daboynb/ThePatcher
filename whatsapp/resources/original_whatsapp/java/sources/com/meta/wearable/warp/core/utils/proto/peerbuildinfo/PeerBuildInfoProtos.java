package com.meta.wearable.warp.core.utils.proto.peerbuildinfo;

import java.nio.ByteBuffer;
import p000X.AbstractC127925iz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0W4;

/* loaded from: classes5.dex */
public final class PeerBuildInfoProtos {
    public static final PeerBuildInfoProtos INSTANCE = new PeerBuildInfoProtos();

    public final class DeviceInfo extends C0W4 {
        public final String deviceSerial;
        public final String deviceTypeName;
        public final String externalCodeName;
        public final String hardwareType;
        public final String socBuildNumber;

        public final DeviceInfo copy(String str, String str2, String str3, String str4, String str5) {
            AbstractC127925iz.A0o(str, str2, str3, str4, str5);
            return new DeviceInfo(str, str2, str3, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof DeviceInfo) {
                    DeviceInfo deviceInfo = (DeviceInfo) obj;
                    if (!C00C.areEqual(this.socBuildNumber, deviceInfo.socBuildNumber) || !C00C.areEqual(this.deviceTypeName, deviceInfo.deviceTypeName) || !C00C.areEqual(this.deviceSerial, deviceInfo.deviceSerial) || !C00C.areEqual(this.hardwareType, deviceInfo.hardwareType) || !C00C.areEqual(this.externalCodeName, deviceInfo.externalCodeName)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ DeviceInfo copy$default(DeviceInfo deviceInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = deviceInfo.socBuildNumber;
            }
            if ((i & 2) != 0) {
                str2 = deviceInfo.deviceTypeName;
            }
            if ((i & 4) != 0) {
                str3 = deviceInfo.deviceSerial;
            }
            if ((i & 8) != 0) {
                str4 = deviceInfo.hardwareType;
            }
            if ((i & 16) != 0) {
                str5 = deviceInfo.externalCodeName;
            }
            return deviceInfo.copy(str, str2, str3, str4, str5);
        }

        public final String component1() {
            return this.socBuildNumber;
        }

        public final String component2() {
            return this.deviceTypeName;
        }

        public final String component3() {
            return this.deviceSerial;
        }

        public final String component4() {
            return this.hardwareType;
        }

        public final String component5() {
            return this.externalCodeName;
        }

        public final String getDeviceSerial() {
            return this.deviceSerial;
        }

        public final String getDeviceTypeName() {
            return this.deviceTypeName;
        }

        public final String getExternalCodeName() {
            return this.externalCodeName;
        }

        public final String getHardwareType() {
            return this.hardwareType;
        }

        public final String getSocBuildNumber() {
            return this.socBuildNumber;
        }

        public int hashCode() {
            return AbstractC34861ag.A03(this.externalCodeName, AbstractC34881ai.A04(this.hardwareType, AbstractC34881ai.A04(this.deviceSerial, AbstractC34881ai.A04(this.deviceTypeName, AbstractC34861ag.A02(this.socBuildNumber)))));
        }

        public DeviceInfo(String str, String str2, String str3, String str4, String str5) {
            AbstractC127925iz.A0o(str, str2, str3, str4, str5);
            this.socBuildNumber = str;
            this.deviceTypeName = str2;
            this.deviceSerial = str3;
            this.hardwareType = str4;
            this.externalCodeName = str5;
        }

        public String toString() {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DeviceInfo(socBuildNumber=");
            A04.append(this.socBuildNumber);
            A04.append(", deviceTypeName=");
            A04.append(this.deviceTypeName);
            A04.append(", hardwareType=");
            A04.append(this.hardwareType);
            A04.append(", externalCodeName=");
            return AbstractC34911al.A0c(this.externalCodeName, A04);
        }
    }

    private final native DeviceInfo nativeParseDeviceInfo(ByteBuffer byteBuffer, int i, int i2);

    public static final DeviceInfo parseDeviceInfo(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (byteBuffer.isDirect()) {
            return INSTANCE.nativeParseDeviceInfo(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
        }
        throw AbstractC34801aa.A0y("Buffer must be direct!");
    }
}
