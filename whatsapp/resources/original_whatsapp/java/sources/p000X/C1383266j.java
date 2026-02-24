package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383266j extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C1383266j DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLL_TYPE_FIELD_NUMBER = 4;
    public static final int POLL_VOTES_FIELD_NUMBER = 2;
    public int bitField0_;
    public C68L contextInfo_;
    public int pollType_;
    public String name_ = "";
    public InterfaceC266014s pollVotes_ = C38398HEh.A02;

    static {
        C1383266j c1383266j = new C1383266j();
        DEFAULT_INSTANCE = c1383266j;
        AbstractC265514n.A0B(c1383266j, C1383266j.class);
    }

    public static C1383266j parseFrom(ByteBuffer byteBuffer) {
        return (C1383266j) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "name_";
                objArr[2] = "pollVotes_";
                objArr[3] = AnonymousClass652.class;
                AbstractC127835iq.A1V(objArr, 4);
                objArr[5] = "pollType_";
                objArr[6] = C7SR.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဌ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1383266j();
            case NEW_BUILDER:
                return new C1373262n();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383266j.class) {
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
