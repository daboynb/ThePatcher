package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382366a extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADVERTISER_NAME_FIELD_NUMBER = 1;
    public static final int CAPTION_FIELD_NUMBER = 17;
    public static final C1382366a DEFAULT_INSTANCE;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int mediaType_;
    public String advertiserName_ = "";
    public C14y jpegThumbnail_ = C14y.A00;
    public String caption_ = "";

    static {
        C1382366a c1382366a = new C1382366a();
        DEFAULT_INSTANCE = c1382366a;
        AbstractC265514n.A0B(c1382366a, C1382366a.class);
    }

    public static C1382366a parseFrom(ByteBuffer byteBuffer) {
        return (C1382366a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "advertiserName_";
                A1b[2] = "mediaType_";
                A1b[3] = C31C.A00;
                A1b[4] = "jpegThumbnail_";
                A1b[5] = "caption_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0010ည\u0002\u0011ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1382366a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z1
                    {
                        C1382366a c1382366a = C1382366a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382366a.class) {
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
