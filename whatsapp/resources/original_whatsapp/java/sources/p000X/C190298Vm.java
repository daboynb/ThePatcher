package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190298Vm extends AbstractC265514n implements InterfaceC265314j {
    public static final C190298Vm DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 2;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVICEUUID_FIELD_NUMBER = 3;
    public int error_;
    public int nonce_;
    public C14y serviceUUID_ = C14y.A00;

    static {
        C190298Vm c190298Vm = new C190298Vm();
        DEFAULT_INSTANCE = c190298Vm;
        AbstractC265514n.A0B(c190298Vm, C190298Vm.class);
    }

    public static C190298Vm parseFrom(ByteBuffer byteBuffer) {
        return (C190298Vm) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87T.A1b();
                A1b[0] = "nonce_";
                A1b[1] = "error_";
                A1b[2] = "serviceUUID_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003\n", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190298Vm();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rt
                    {
                        C190298Vm c190298Vm = C190298Vm.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190298Vm.class) {
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
