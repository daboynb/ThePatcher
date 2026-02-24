package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383666n extends AbstractC265514n implements InterfaceC265314j {
    public static final C1383666n DEFAULT_INSTANCE;
    public static final int ORIGINAL_STATUS_ID_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C68T originalStatusId_;
    public int type_ = 1;
    public String text_ = "";
    public C14y thumbnail_ = C14y.A00;

    static {
        C1383666n c1383666n = new C1383666n();
        DEFAULT_INSTANCE = c1383666n;
        AbstractC265514n.A0B(c1383666n, C1383666n.class);
    }

    public static C1383666n parseFrom(ByteBuffer byteBuffer) {
        return (C1383666n) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "type_";
                A1b[2] = C7SW.A00;
                A1b[3] = "text_";
                A1b[4] = "thumbnail_";
                A1b[5] = "originalStatusId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဉ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1383666n();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60z
                    {
                        C1383666n c1383666n = C1383666n.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383666n.class) {
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
