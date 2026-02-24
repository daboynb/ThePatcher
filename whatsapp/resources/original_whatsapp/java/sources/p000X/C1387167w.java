package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387167w extends AbstractC265514n implements InterfaceC265314j {
    public static final C1387167w DEFAULT_INSTANCE;
    public static final int DOCUMENT_TYPES_FIELD_NUMBER = 10;
    public static final int FEATURES_FIELD_NUMBER = 11;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER = 3;
    public static final int SUPPORTS_E2E_AUDIO_FIELD_NUMBER = 8;
    public static final int SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER = 9;
    public static final int SUPPORTS_E2E_IMAGE_FIELD_NUMBER = 6;
    public static final int SUPPORTS_E2E_VIDEO_FIELD_NUMBER = 7;
    public static final int SUPPORTS_MEDIA_RETRY_FIELD_NUMBER = 5;
    public static final int SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER = 2;
    public static final int SUPPORTS_URL_MESSAGES_FIELD_NUMBER = 4;
    public static final int USES_PARTICIPANT_IN_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public String documentTypes_ = "";
    public C14y features_ = C14y.A00;
    public boolean supportsDocumentMessages_;
    public boolean supportsE2EAudio_;
    public boolean supportsE2EDocument_;
    public boolean supportsE2EImage_;
    public boolean supportsE2EVideo_;
    public boolean supportsMediaRetry_;
    public boolean supportsStarredMessages_;
    public boolean supportsUrlMessages_;
    public boolean usesParticipantInKey_;

    static {
        C1387167w c1387167w = new C1387167w();
        DEFAULT_INSTANCE = c1387167w;
        AbstractC265514n.A0B(c1387167w, C1387167w.class);
    }

    public static C1387167w parseFrom(ByteBuffer byteBuffer) {
        return (C1387167w) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "usesParticipantInKey_";
                objArr[2] = "supportsStarredMessages_";
                objArr[3] = "supportsDocumentMessages_";
                objArr[4] = "supportsUrlMessages_";
                objArr[5] = "supportsMediaRetry_";
                objArr[6] = "supportsE2EImage_";
                objArr[7] = "supportsE2EVideo_";
                objArr[8] = "supportsE2EAudio_";
                objArr[9] = "supportsE2EDocument_";
                objArr[10] = "documentTypes_";
                objArr[11] = "features_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဈ\t\u000bည\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1387167w();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61o
                    {
                        C1387167w c1387167w = C1387167w.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1387167w.class) {
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
