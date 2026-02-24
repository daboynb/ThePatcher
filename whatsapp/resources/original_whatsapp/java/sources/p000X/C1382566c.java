package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382566c extends AbstractC265514n implements InterfaceC265314j {
    public static final int CANNOT_BE_RANKED_FIELD_NUMBER = 2;
    public static final int CANNOT_BE_REACTED_TO_FIELD_NUMBER = 1;
    public static final int CAN_BE_RESHARED_FIELD_NUMBER = 4;
    public static final int CAN_RECEIVE_MULTI_REACT_FIELD_NUMBER = 5;
    public static final C1382566c DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean canBeReshared_;
    public boolean canReceiveMultiReact_;
    public boolean cannotBeRanked_;
    public boolean cannotBeReactedTo_;

    static {
        C1382566c c1382566c = new C1382566c();
        DEFAULT_INSTANCE = c1382566c;
        AbstractC265514n.A0B(c1382566c, C1382566c.class);
    }

    public static C1382566c parseFrom(ByteBuffer byteBuffer) {
        return (C1382566c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "cannotBeReactedTo_";
                A1a[2] = "cannotBeRanked_";
                A1a[3] = "canBeReshared_";
                A1a[4] = "canReceiveMultiReact_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1382566c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z6
                    {
                        C1382566c c1382566c = C1382566c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382566c.class) {
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
