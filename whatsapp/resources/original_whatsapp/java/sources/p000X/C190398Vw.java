package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190398Vw extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int DECISION_FIELD_NUMBER = 2;
    public static final C190398Vw DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int START_WITH_VIDEO_OVERRIDE_FIELD_NUMBER = 3;
    public int bitField0_;
    public String callId_ = "";
    public int decision_;
    public boolean startWithVideoOverride_;

    static {
        C190398Vw c190398Vw = new C190398Vw();
        DEFAULT_INSTANCE = c190398Vw;
        AbstractC265514n.A0B(c190398Vw, C190398Vw.class);
    }

    public static C190398Vw parseFrom(ByteBuffer byteBuffer) {
        return (C190398Vw) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "callId_";
                A1Z[2] = "decision_";
                A1Z[3] = "startWithVideoOverride_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ဇ\u0000", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190398Vw();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qf
                    {
                        C190398Vw c190398Vw = C190398Vw.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190398Vw.class) {
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
