package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22E extends AbstractC265514n implements InterfaceC265314j {
    public static final C22E DEFAULT_INSTANCE;
    public static final int LOAD_TEST_QPS_FIELD_NUMBER = 3;
    public static final int LOAD_TEST_RUNNING_PERIOD_IN_SEC_FIELD_NUMBER = 4;
    public static final int MOCK_SOTERIA_LOOKUP_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USER_REQUESTS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int loadTestQps_;
    public int loadTestRunningPeriodInSec_;
    public boolean mockSoteriaLookup_;
    public InterfaceC266014s userRequests_ = C38398HEh.A02;

    static {
        C22E c22e = new C22E();
        DEFAULT_INSTANCE = c22e;
        AbstractC265514n.A0B(c22e, C22E.class);
    }

    public static C22E parseFrom(ByteBuffer byteBuffer) {
        return (C22E) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "userRequests_";
                objArr[2] = AnonymousClass223.class;
                objArr[3] = "mockSoteriaLookup_";
                objArr[4] = "loadTestQps_";
                objArr[5] = "loadTestRunningPeriodInSec_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003င\u0001\u0004င\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22E();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zE
                    {
                        C22E c22e = C22E.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22E.class) {
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
