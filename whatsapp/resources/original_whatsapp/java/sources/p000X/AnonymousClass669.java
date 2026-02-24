package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.669, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass669 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass669 DEFAULT_INSTANCE;
    public static final int FORCE_REFRESH_FIELD_NUMBER = 3;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int WA_FBID_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean forceRefresh_;
    public String nonce_ = "";
    public String waFbid_ = "";

    static {
        AnonymousClass669 anonymousClass669 = new AnonymousClass669();
        DEFAULT_INSTANCE = anonymousClass669;
        AbstractC265514n.A0B(anonymousClass669, AnonymousClass669.class);
    }

    public static AnonymousClass669 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass669) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "nonce_";
                A1Z[2] = "waFbid_";
                A1Z[3] = "forceRefresh_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass669();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60Z
                    {
                        AnonymousClass669 anonymousClass669 = AnonymousClass669.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass669.class) {
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
