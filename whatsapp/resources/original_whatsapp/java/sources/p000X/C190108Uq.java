package p000X;

import com.meta.hera.engine.device.Device;
import java.nio.ByteBuffer;

/* renamed from: X.8Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190108Uq extends AbstractC265514n implements InterfaceC265314j {
    public static final C190108Uq DEFAULT_INSTANCE;
    public static final int DEVICES_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SEARCH_REQUEST_ID_FIELD_NUMBER = 2;
    public InterfaceC266014s devices_ = C38398HEh.A02;
    public int searchRequestId_;

    static {
        C190108Uq c190108Uq = new C190108Uq();
        DEFAULT_INSTANCE = c190108Uq;
        AbstractC265514n.A0B(c190108Uq, C190108Uq.class);
    }

    public static C190108Uq parseFrom(ByteBuffer byteBuffer) {
        return (C190108Uq) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[0] = "devices_";
                A1b[1] = Device.class;
                A1b[2] = "searchRequestId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190108Uq();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RB
                    {
                        C190108Uq c190108Uq = C190108Uq.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190108Uq.class) {
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
