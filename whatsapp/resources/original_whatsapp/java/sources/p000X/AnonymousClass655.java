package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.655, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass655 extends AbstractC265514n implements InterfaceC265314j {
    public static final int AXOLOTL_SENDER_KEY_DISTRIBUTION_MESSAGE_FIELD_NUMBER = 2;
    public static final AnonymousClass655 DEFAULT_INSTANCE;
    public static final int GROUP_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String groupId_ = "";
    public C14y axolotlSenderKeyDistributionMessage_ = C14y.A00;

    static {
        AnonymousClass655 anonymousClass655 = new AnonymousClass655();
        DEFAULT_INSTANCE = anonymousClass655;
        AbstractC265514n.A0B(anonymousClass655, AnonymousClass655.class);
    }

    public static AnonymousClass655 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass655) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "groupId_";
                A1Y[2] = "axolotlSenderKeyDistributionMessage_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass655();
            case NEW_BUILDER:
                return new C1374262x();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass655.class) {
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
