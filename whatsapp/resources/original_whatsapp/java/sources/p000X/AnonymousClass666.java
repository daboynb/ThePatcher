package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.666, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass666 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass666 DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int ROW_ID_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String title_ = "";
    public String description_ = "";
    public String rowId_ = "";

    static {
        AnonymousClass666 anonymousClass666 = new AnonymousClass666();
        DEFAULT_INSTANCE = anonymousClass666;
        AbstractC265514n.A0B(anonymousClass666, AnonymousClass666.class);
    }

    public static AnonymousClass666 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass666) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "title_";
                A1Z[2] = "description_";
                A1Z[3] = "rowId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass666();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.609
                    {
                        AnonymousClass666 anonymousClass666 = AnonymousClass666.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass666.class) {
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
