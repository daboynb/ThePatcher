package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1380765k extends AbstractC265514n implements InterfaceC265314j {
    public static final int AREA_FIELD_NUMBER = 2;
    public static final C1380765k DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    public C66R area_;
    public int bitField0_;
    public int type_;
    public String url_ = "";

    static {
        C1380765k c1380765k = new C1380765k();
        DEFAULT_INSTANCE = c1380765k;
        AbstractC265514n.A0B(c1380765k, C1380765k.class);
    }

    public static C1380765k parseFrom(ByteBuffer byteBuffer) {
        return (C1380765k) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "url_";
                A1Z[2] = "area_";
                A1Z[3] = "type_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001\u0003\f", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1380765k();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yw
                    {
                        C1380765k c1380765k = C1380765k.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1380765k.class) {
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
