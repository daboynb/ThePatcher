package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.674, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass674 extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGM_ID_FIELD_NUMBER = 5;
    public static final AnonymousClass674 DEFAULT_INSTANCE;
    public static final int FLOW_ID_FIELD_NUMBER = 2;
    public static final int GALAXY_FLOW_DOWNLOAD_REQUEST_ID_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STANZA_ID_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int type_ = 1;
    public String flowId_ = "";
    public String stanzaId_ = "";
    public String galaxyFlowDownloadRequestId_ = "";
    public String agmId_ = "";

    static {
        AnonymousClass674 anonymousClass674 = new AnonymousClass674();
        DEFAULT_INSTANCE = anonymousClass674;
        AbstractC265514n.A0B(anonymousClass674, AnonymousClass674.class);
    }

    public static AnonymousClass674 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass674) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "type_";
                objArr[2] = C7SL.A00;
                objArr[3] = "flowId_";
                objArr[4] = "stanzaId_";
                objArr[5] = "galaxyFlowDownloadRequestId_";
                objArr[6] = "agmId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass674();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60U
                    {
                        AnonymousClass674 anonymousClass674 = AnonymousClass674.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass674.class) {
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
