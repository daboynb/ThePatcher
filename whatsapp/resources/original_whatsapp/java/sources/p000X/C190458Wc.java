package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190458Wc extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 5;
    public static final int CURRENT_INDEX_FIELD_NUMBER = 3;
    public static final C190458Wc DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public static final int VALID_INDEXES_FIELD_NUMBER = 4;
    public int accountType_;
    public int bitField0_;
    public int currentIndex_;
    public int rawId_;
    public long timestamp_;
    public int validIndexesMemoizedSerializedSize = -1;
    public InterfaceC266314v validIndexes_ = C266514x.A02;

    static {
        C190458Wc c190458Wc = new C190458Wc();
        DEFAULT_INSTANCE = c190458Wc;
        AbstractC265514n.A0B(c190458Wc, C190458Wc.class);
    }

    public static C190458Wc parseFrom(ByteBuffer byteBuffer) {
        return (C190458Wc) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "rawId_";
                objArr[2] = "timestamp_";
                objArr[3] = "currentIndex_";
                objArr[4] = "validIndexes_";
                objArr[5] = "accountType_";
                objArr[6] = C9x0.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004+\u0005ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190458Wc();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S1
                    {
                        C190458Wc c190458Wc = C190458Wc.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190458Wc.class) {
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
