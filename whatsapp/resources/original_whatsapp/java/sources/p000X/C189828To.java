package p000X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import java.nio.ByteBuffer;

/* renamed from: X.8To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189828To extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_FIELD_NUMBER = 1;
    public static final C189828To DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public Call call_;

    static {
        C189828To c189828To = new C189828To();
        DEFAULT_INSTANCE = c189828To;
        AbstractC265514n.A0B(c189828To, C189828To.class);
    }

    public static C189828To parseFrom(ByteBuffer byteBuffer) {
        return (C189828To) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"call_"});
            case NEW_MUTABLE_INSTANCE:
                return new C189828To();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8QS
                    {
                        C189828To c189828To = C189828To.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C189828To.class) {
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
