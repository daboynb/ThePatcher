package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD8 extends AbstractC265514n implements InterfaceC265314j {
    public static final BD8 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROFILE_ICON_URL_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_URL_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIDEO_URL_FIELD_NUMBER = 4;
    public int bitField0_;
    public String title_ = "";
    public String profileIconUrl_ = "";
    public String thumbnailUrl_ = "";
    public String videoUrl_ = "";

    static {
        BD8 bd8 = new BD8();
        DEFAULT_INSTANCE = bd8;
        AbstractC265514n.A0B(bd8, BD8.class);
    }

    public static BD8 parseFrom(ByteBuffer byteBuffer) {
        return (BD8) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "title_";
                objArr[2] = "profileIconUrl_";
                objArr[3] = "thumbnailUrl_";
                objArr[4] = "videoUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BD8();
            case NEW_BUILDER:
                return new BCc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD8.class) {
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
