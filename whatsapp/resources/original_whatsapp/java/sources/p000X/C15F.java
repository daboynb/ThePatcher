package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.15F, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15F extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_VERSION_FIELD_NUMBER = 2;
    public static final C15F DEFAULT_INSTANCE;
    public static final int DEVICE_BOARD_FIELD_NUMBER = 13;
    public static final int DEVICE_EXP_ID_FIELD_NUMBER = 14;
    public static final int DEVICE_FIELD_NUMBER = 7;
    public static final int DEVICE_MODEL_TYPE_FIELD_NUMBER = 16;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 15;
    public static final int LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER = 12;
    public static final int LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER = 11;
    public static final int MANUFACTURER_FIELD_NUMBER = 6;
    public static final int MCC_FIELD_NUMBER = 3;
    public static final int MNC_FIELD_NUMBER = 4;
    public static final int OS_BUILD_NUMBER_FIELD_NUMBER = 8;
    public static final int OS_VERSION_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_ID_FIELD_NUMBER = 9;
    public static final int PLATFORM_FIELD_NUMBER = 1;
    public static final int RELEASE_CHANNEL_FIELD_NUMBER = 10;
    public C15J appVersion_;
    public int bitField0_;
    public int deviceType_;
    public int platform_;
    public int releaseChannel_;
    public String mcc_ = "";
    public String mnc_ = "";
    public String osVersion_ = "";
    public String manufacturer_ = "";
    public String device_ = "";
    public String osBuildNumber_ = "";
    public String phoneId_ = "";
    public String localeLanguageIso6391_ = "";
    public String localeCountryIso31661Alpha2_ = "";
    public String deviceBoard_ = "";
    public String deviceExpId_ = "";
    public String deviceModelType_ = "";

    static {
        C15F c15f = new C15F();
        DEFAULT_INSTANCE = c15f;
        AbstractC265514n.A0B(c15f, C15F.class);
    }

    public static C15F parseFrom(ByteBuffer byteBuffer) {
        return (C15F) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဌ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fဌ\u000e\u0010ဈ\u000f", new Object[]{"bitField0_", "platform_", C16T.A00, "appVersion_", "mcc_", "mnc_", "osVersion_", "manufacturer_", "device_", "osBuildNumber_", "phoneId_", "releaseChannel_", C16U.A00, "localeLanguageIso6391_", "localeCountryIso31661Alpha2_", "deviceBoard_", "deviceExpId_", "deviceType_", C16V.A00, "deviceModelType_"});
            case NEW_MUTABLE_INSTANCE:
                return new C15F();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.15G
                    {
                        C15F c15f = C15F.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C15F.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
