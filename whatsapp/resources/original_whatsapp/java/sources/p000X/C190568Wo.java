package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190568Wo extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_EVENT_FIELD_NUMBER = 2;
    public static final int CALL_EVENT_NAME_FIELD_NUMBER = 8;
    public static final int CALL_EVENT_REASON_FIELD_NUMBER = 3;
    public static final int CALL_EVENT_SUBREASON_FIELD_NUMBER = 4;
    public static final int CALL_ID_FIELD_NUMBER = 7;
    public static final C190568Wo DEFAULT_INSTANCE;
    public static final int IMMUTABLE_DEVICE_INFO_FIELD_NUMBER = 6;
    public static final int LOG_SEQUENCE_FIELD_NUMBER = 1;
    public static final int MUTABLE_DEVICE_INFO_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int callEvent_;
    public C190598Wr immutableDeviceInfo_;
    public int logSequence_;
    public C190578Wp mutableDeviceInfo_;
    public String callId_ = "";
    public String callEventName_ = "";
    public String callEventReason_ = "";
    public String callEventSubreason_ = "";

    static {
        C190568Wo c190568Wo = new C190568Wo();
        DEFAULT_INSTANCE = c190568Wo;
        AbstractC265514n.A0B(c190568Wo, C190568Wo.class);
    }

    public static C190568Wo parseFrom(ByteBuffer byteBuffer) {
        return (C190568Wo) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "logSequence_";
                objArr[2] = "callEvent_";
                objArr[3] = "callEventReason_";
                objArr[4] = "callEventSubreason_";
                objArr[5] = "mutableDeviceInfo_";
                objArr[6] = "immutableDeviceInfo_";
                objArr[7] = "callId_";
                objArr[8] = "callEventName_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003Ȉ\u0004Ȉ\u0005\t\u0006\t\u0007ለ\u0000\bለ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190568Wo();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qk
                    {
                        C190568Wo c190568Wo = C190568Wo.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190568Wo.class) {
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
