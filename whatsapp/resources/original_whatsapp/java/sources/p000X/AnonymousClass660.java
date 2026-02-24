package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.660, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass660 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BIZ_JID_FIELD_NUMBER = 1;
    public static final AnonymousClass660 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String bizJid_ = "";
    public String id_ = "";
    public int messageVersion_ = 1;

    static {
        AnonymousClass660 anonymousClass660 = new AnonymousClass660();
        DEFAULT_INSTANCE = anonymousClass660;
        AbstractC265514n.A0B(anonymousClass660, AnonymousClass660.class);
    }

    public static AnonymousClass660 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass660) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "bizJid_";
                A1Z[2] = "id_";
                A1Z[3] = "messageVersion_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass660();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zx
                    {
                        AnonymousClass660 anonymousClass660 = AnonymousClass660.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass660.class) {
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
