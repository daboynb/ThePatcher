package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.174, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass174 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 1;
    public static final AnonymousClass174 DEFAULT_INSTANCE;
    public static final int ENABLE_READ_RECEIPTS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TOKEN_FIELD_NUMBER = 2;
    public long accountId_;
    public int bitField0_;
    public boolean enableReadReceipts_;
    public C14y token_ = C14y.A00;

    static {
        AnonymousClass174 anonymousClass174 = new AnonymousClass174();
        DEFAULT_INSTANCE = anonymousClass174;
        AbstractC265514n.A0B(anonymousClass174, AnonymousClass174.class);
    }

    public static AnonymousClass174 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass174) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001\u0003ဇ\u0002", new Object[]{"bitField0_", "accountId_", "token_", "enableReadReceipts_"});
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass174();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61m
                    {
                        AnonymousClass174 anonymousClass174 = AnonymousClass174.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass174.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
