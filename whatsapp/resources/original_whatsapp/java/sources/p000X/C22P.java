package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.22P, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22P extends AbstractC265514n implements InterfaceC265314j {
    public static final C22P DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PSI_CHAT_RESPONSE_METADATA_FIELD_NUMBER = 4;
    public static final int PSI_METADATA_FIELD_NUMBER = 2;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 3;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 5;
    public int bitField0_;
    public C22F psiMetadata_;
    public int status_;
    public C491320w unifiedResponse_;
    public String response_ = "";
    public C14y psiChatResponseMetadata_ = C14y.A00;

    static {
        C22P c22p = new C22P();
        DEFAULT_INSTANCE = c22p;
        AbstractC265514n.A0B(c22p, C22P.class);
    }

    public static C22P parseFrom(ByteBuffer byteBuffer) {
        return (C22P) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "response_";
                objArr[2] = "psiMetadata_";
                objArr[3] = "status_";
                objArr[4] = AnonymousClass317.A00;
                objArr[5] = "psiChatResponseMetadata_";
                objArr[6] = "unifiedResponse_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ည\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22P();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z5
                    {
                        C22P c22p = C22P.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22P.class) {
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
