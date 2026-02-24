package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387067v extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ENTRY_POINT_FIELD_NUMBER = 11;
    public static final int CALL_KEY_FIELD_NUMBER = 1;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final int CONVERSION_DATA_FIELD_NUMBER = 3;
    public static final int CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 4;
    public static final int CONVERSION_SOURCE_FIELD_NUMBER = 2;
    public static final int CTWA_PAYLOAD_FIELD_NUMBER = 6;
    public static final int CTWA_SIGNALS_FIELD_NUMBER = 5;
    public static final int DEEPLINK_PAYLOAD_FIELD_NUMBER = 9;
    public static final C1387067v DEFAULT_INSTANCE;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 10;
    public static final int NATIVE_FLOW_CALL_BUTTON_PAYLOAD_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int callEntryPoint_;
    public C14y callKey_;
    public C68L contextInfo_;
    public C14y conversionData_;
    public int conversionDelaySeconds_;
    public String conversionSource_;
    public C14y ctwaPayload_;
    public String ctwaSignals_;
    public String deeplinkPayload_;
    public C68U messageContextInfo_;
    public String nativeFlowCallButtonPayload_;

    static {
        C1387067v c1387067v = new C1387067v();
        DEFAULT_INSTANCE = c1387067v;
        AbstractC265514n.A0B(c1387067v, C1387067v.class);
    }

    public static C1387067v parseFrom(ByteBuffer byteBuffer) {
        return (C1387067v) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1387067v() {
        C14y c14y = C14y.A00;
        this.callKey_ = c14y;
        this.conversionSource_ = "";
        this.conversionData_ = c14y;
        this.ctwaSignals_ = "";
        this.ctwaPayload_ = c14y;
        this.nativeFlowCallButtonPayload_ = "";
        this.deeplinkPayload_ = "";
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "callKey_";
                objArr[2] = "conversionSource_";
                objArr[3] = "conversionData_";
                objArr[4] = "conversionDelaySeconds_";
                objArr[5] = "ctwaSignals_";
                objArr[6] = "ctwaPayload_";
                AbstractC127835iq.A1V(objArr, 7);
                objArr[8] = "nativeFlowCallButtonPayload_";
                objArr[9] = "deeplinkPayload_";
                objArr[10] = "messageContextInfo_";
                objArr[11] = "callEntryPoint_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဋ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဉ\u0006\bဈ\u0007\tဈ\b\nဉ\t\u000bဋ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1387067v();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zW
                    {
                        C1387067v c1387067v = C1387067v.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1387067v.class) {
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
