package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDA extends AbstractC265514n implements InterfaceC265314j {
    public static final int ALIGNMENT_FIELD_NUMBER = 3;
    public static final BDA DEFAULT_INSTANCE;
    public static final int IMAGE_TEXT_FIELD_NUMBER = 2;
    public static final int IMAGE_URL_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TAP_LINK_URL_FIELD_NUMBER = 4;
    public int alignment_;
    public int bitField0_;
    public C65W imageUrl_;
    public String imageText_ = "";
    public String tapLinkUrl_ = "";

    static {
        BDA bda = new BDA();
        DEFAULT_INSTANCE = bda;
        AbstractC265514n.A0B(bda, BDA.class);
    }

    public static BDA parseFrom(ByteBuffer byteBuffer) {
        return (BDA) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "imageUrl_";
                objArr[2] = "imageText_";
                objArr[3] = "alignment_";
                objArr[4] = C28405Cl4.A00;
                objArr[5] = "tapLinkUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDA();
            case NEW_BUILDER:
                return new C24957BCf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDA.class) {
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
