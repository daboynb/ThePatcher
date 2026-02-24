package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384266t extends AbstractC265514n implements InterfaceC265314j {
    public static final int CANBERESHARED_FIELD_NUMBER = 3;
    public static final int CANNOTBERANKED_FIELD_NUMBER = 2;
    public static final int CANNOTRECEIVEREACTIONS_FIELD_NUMBER = 1;
    public static final int CANRECEIVEMULTIREACT_FIELD_NUMBER = 4;
    public static final C1384266t DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean canBeReshared_;
    public boolean canReceiveMultiReact_;
    public boolean cannotBeRanked_;
    public boolean cannotReceiveReactions_;

    static {
        C1384266t c1384266t = new C1384266t();
        DEFAULT_INSTANCE = c1384266t;
        AbstractC265514n.A0B(c1384266t, C1384266t.class);
    }

    public static C1384266t parseFrom(ByteBuffer byteBuffer) {
        return (C1384266t) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "cannotReceiveReactions_";
                A1a[2] = "cannotBeRanked_";
                A1a[3] = "canBeReshared_";
                A1a[4] = "canReceiveMultiReact_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1384266t();
            case NEW_BUILDER:
                return new AnonymousClass630();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384266t.class) {
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
