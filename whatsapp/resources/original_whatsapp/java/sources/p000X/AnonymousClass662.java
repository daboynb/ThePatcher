package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.662, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass662 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass662 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SURFACE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String id_ = "";
    public int messageVersion_ = 1;
    public int surface_;

    static {
        AnonymousClass662 anonymousClass662 = new AnonymousClass662();
        DEFAULT_INSTANCE = anonymousClass662;
        AbstractC265514n.A0B(anonymousClass662, AnonymousClass662.class);
    }

    public static AnonymousClass662 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass662) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "id_";
                A1a[2] = "surface_";
                A1a[3] = C7SC.A00;
                A1a[4] = "messageVersion_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003င\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass662();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zz
                    {
                        AnonymousClass662 anonymousClass662 = AnonymousClass662.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass662.class) {
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
