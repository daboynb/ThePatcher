package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Ws, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190608Ws extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDRESSES_FIELD_NUMBER = 3;
    public static final int BUILDFLAVOR_FIELD_NUMBER = 8;
    public static final C190608Ws DEFAULT_INSTANCE;
    public static final int DEVICEIMAGEASSETURI_FIELD_NUMBER = 6;
    public static final int DEVICEMODELNAME_FIELD_NUMBER = 7;
    public static final int DEVICENAME_FIELD_NUMBER = 9;
    public static final int DEVICESERIAL_FIELD_NUMBER = 5;
    public static final int ERROR_FIELD_NUMBER = 2;
    public static final int FIRMWAREVERSION_FIELD_NUMBER = 4;
    public static final int HARDWARETYPE_FIELD_NUMBER = 10;
    public static final int LOGGINGNAME_FIELD_NUMBER = 12;
    public static final int MACADDRESS_FIELD_NUMBER = 11;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public InterfaceC266014s addresses_ = C38398HEh.A02;
    public C14y buildFlavor_;
    public C14y deviceImageAssetURI_;
    public C14y deviceModelName_;
    public C14y deviceName_;
    public C14y deviceSerial_;
    public int error_;
    public C14y firmwareVersion_;
    public C14y hardwareType_;
    public C14y loggingName_;
    public C14y macAddress_;
    public int nonce_;

    static {
        C190608Ws c190608Ws = new C190608Ws();
        DEFAULT_INSTANCE = c190608Ws;
        AbstractC265514n.A0B(c190608Ws, C190608Ws.class);
    }

    public static C190608Ws parseFrom(ByteBuffer byteBuffer) {
        return (C190608Ws) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190608Ws() {
        C14y c14y = C14y.A00;
        this.firmwareVersion_ = c14y;
        this.deviceSerial_ = c14y;
        this.deviceImageAssetURI_ = c14y;
        this.deviceModelName_ = c14y;
        this.buildFlavor_ = c14y;
        this.deviceName_ = c14y;
        this.hardwareType_ = c14y;
        this.macAddress_ = c14y;
        this.loggingName_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\u000b\u0002\f\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\b\n\t\n\n\n\u000b\n\f\n", new Object[]{"nonce_", "error_", "addresses_", C190288Vl.class, "firmwareVersion_", "deviceSerial_", "deviceImageAssetURI_", "deviceModelName_", "buildFlavor_", "deviceName_", "hardwareType_", "macAddress_", "loggingName_"});
            case 3:
                return new C190608Ws();
            case 4:
                return new AnonymousClass159() { // from class: X.8Rr
                    {
                        C190608Ws c190608Ws = C190608Ws.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190608Ws.class) {
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
