package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382666d extends AbstractC265514n implements InterfaceC265314j {
    public static final C1382666d DEFAULT_INSTANCE;
    public static final int INITIATED_BY_ME_FIELD_NUMBER = 4;
    public static final int INITIATOR_DEVICE_JID_FIELD_NUMBER = 3;
    public static final int INITIATOR_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TRIGGER_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean initiatedByMe_;
    public String initiatorDeviceJid_ = "";
    public int initiator_;
    public int trigger_;

    static {
        C1382666d c1382666d = new C1382666d();
        DEFAULT_INSTANCE = c1382666d;
        AbstractC265514n.A0B(c1382666d, C1382666d.class);
    }

    public static C1382666d parseFrom(ByteBuffer byteBuffer) {
        return (C1382666d) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "initiator_";
                objArr[2] = C166607Rr.A00;
                objArr[3] = "trigger_";
                objArr[4] = C166617Rs.A00;
                objArr[5] = "initiatorDeviceJid_";
                objArr[6] = "initiatedByMe_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1382666d();
            case NEW_BUILDER:
                return new AnonymousClass632();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382666d.class) {
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
