package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.220, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass220 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_QP_FIELD_NUMBER = 2;
    public static final AnonymousClass220 DEFAULT_INSTANCE;
    public static final int ENABLE_WEB_SEARCH_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USE_CASE_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean callQp_;
    public boolean enableWebSearch_;
    public String useCase_ = "";

    static {
        AnonymousClass220 anonymousClass220 = new AnonymousClass220();
        DEFAULT_INSTANCE = anonymousClass220;
        AbstractC265514n.A0B(anonymousClass220, AnonymousClass220.class);
    }

    public static AnonymousClass220 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass220) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "useCase_";
                objArr[2] = "callQp_";
                objArr[3] = "enableWebSearch_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass220();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z6
                    {
                        AnonymousClass220 anonymousClass220 = AnonymousClass220.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass220.class) {
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
