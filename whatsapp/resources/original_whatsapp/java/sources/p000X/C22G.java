package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22G, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22G extends AbstractC265514n implements InterfaceC265314j {
    public static final C22G DEFAULT_INSTANCE;
    public static final int HISTORY_RECEIVERS_FIELD_NUMBER = 1;
    public static final int MESSAGE_COUNT_FIELD_NUMBER = 3;
    public static final int NON_HISTORY_RECEIVERS_FIELD_NUMBER = 4;
    public static final int OLDEST_MESSAGE_TIMESTAMP_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public InterfaceC266014s historyReceivers_;
    public long messageCount_;
    public InterfaceC266014s nonHistoryReceivers_;
    public long oldestMessageTimestamp_;

    static {
        C22G c22g = new C22G();
        DEFAULT_INSTANCE = c22g;
        AbstractC265514n.A0B(c22g, C22G.class);
    }

    public static C22G parseFrom(ByteBuffer byteBuffer) {
        return (C22G) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22G() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.historyReceivers_ = c38398HEh;
        this.nonHistoryReceivers_ = c38398HEh;
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "historyReceivers_";
                objArr[2] = "oldestMessageTimestamp_";
                objArr[3] = "messageCount_";
                objArr[4] = "nonHistoryReceivers_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001a\u0002ဂ\u0000\u0003ဂ\u0001\u0004\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22G();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20F
                    {
                        C22G c22g = C22G.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22G.class) {
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
