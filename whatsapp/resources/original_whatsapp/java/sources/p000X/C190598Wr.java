package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190598Wr extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_BUILD_NUMBER_FIELD_NUMBER = 1;
    public static final int APP_PACKAGE_FIELD_NUMBER = 3;
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final int CALL_ENGINE_VERSION_FIELD_NUMBER = 4;
    public static final C190598Wr DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 5;
    public static final int DEVICE_SERIAL_FIELD_NUMBER = 6;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 7;
    public static final int IS_E2E_TEST_FIELD_NUMBER = 8;
    public static final int OS_BUILD_FLAVOR_FIELD_NUMBER = 10;
    public static final int OS_BUILD_NUM_FIELD_NUMBER = 9;
    public static volatile InterfaceC23294AWd PARSER = null;
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
        C190598Wr c190598Wr = new C190598Wr();
        DEFAULT_INSTANCE = c190598Wr;
        AbstractC265514n.A0B(c190598Wr, C190598Wr.class);
    }

    public static C190598Wr parseFrom(ByteBuffer byteBuffer) {
        return (C190598Wr) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\f\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\u000b\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0007\tȈ\nȈ\fȈ", new Object[]{"appBuildNumber_", "appVersion_", "appPackage_", "callEngineVersion_", "deviceId_", "deviceSerial_", "deviceType_", "isE2ETest_", "osBuildNum_", "osBuildFlavor_", "socVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190598Wr();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qm
                    {
                        C190598Wr c190598Wr = C190598Wr.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190598Wr.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
