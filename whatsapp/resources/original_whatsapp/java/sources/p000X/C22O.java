package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22O extends AbstractC265514n implements InterfaceC265314j {
    public static final int CMS_ID_FIELD_NUMBER = 3;
    public static final C22O DEFAULT_INSTANCE;
    public static final int IMAGE_URL_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUBTITLE_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String title_ = "";
    public String subtitle_ = "";
    public String cmsId_ = "";
    public String imageUrl_ = "";

    static {
        C22O c22o = new C22O();
        DEFAULT_INSTANCE = c22o;
        AbstractC265514n.A0B(c22o, C22O.class);
    }

    public static C22O parseFrom(ByteBuffer byteBuffer) {
        return (C22O) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "title_";
                A1b[2] = "subtitle_";
                A1b[3] = "cmsId_";
                A1b[4] = "imageUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003ᔈ\u0002\u0004ᔈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22O();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20i
                    {
                        C22O c22o = C22O.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22O.class) {
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
