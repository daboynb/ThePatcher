package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.FNR;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class ImmutableDeviceInfoMessage extends C36U implements InterfaceC63321OoW {
    public static final int APP_BUILD_NUMBER_FIELD_NUMBER = 1;
    public static final int APP_PACKAGE_FIELD_NUMBER = 3;
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final int CALL_ENGINE_VERSION_FIELD_NUMBER = 4;
    public static final ImmutableDeviceInfoMessage DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 5;
    public static final int DEVICE_SERIAL_FIELD_NUMBER = 6;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 7;
    public static final int IS_E2E_TEST_FIELD_NUMBER = 8;
    public static final int OS_BUILD_FLAVOR_FIELD_NUMBER = 10;
    public static final int OS_BUILD_NUM_FIELD_NUMBER = 9;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int SOC_VERSION_FIELD_NUMBER = 12;
    public int callEngineVersion_;
    public boolean isE2ETest_;
    public String appBuildNumber_ = "";
    public String appVersion_ = "";
    public String appPackage_ = "";
    public String deviceId_ = "";
    public String deviceSerial_ = "";
    public String deviceType_ = "";
    public String osBuildNum_ = "";
    public String osBuildFlavor_ = "";
    public String socVersion_ = "";

    static {
        ImmutableDeviceInfoMessage immutableDeviceInfoMessage = new ImmutableDeviceInfoMessage();
        DEFAULT_INSTANCE = immutableDeviceInfoMessage;
        C36U.A06(immutableDeviceInfoMessage, ImmutableDeviceInfoMessage.class);
    }

    public static ImmutableDeviceInfoMessage parseFrom(ByteBuffer byteBuffer) {
        return (ImmutableDeviceInfoMessage) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\f\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u000b\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0007\tȈ\nȈ\fȈ", new Object[]{"appBuildNumber_", "appVersion_", "appPackage_", "callEngineVersion_", "deviceId_", "deviceSerial_", "deviceType_", "isE2ETest_", "osBuildNum_", "osBuildFlavor_", "socVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new ImmutableDeviceInfoMessage();
            case NEW_BUILDER:
                return new FNR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (ImmutableDeviceInfoMessage.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = C36U.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
