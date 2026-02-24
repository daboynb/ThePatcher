package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.8Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190118Ur extends AbstractC265514n implements InterfaceC265314j {
    public static final C190118Ur DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public String key_ = "";
    public String value_ = "";

    static {
        C190118Ur c190118Ur = new C190118Ur();
        DEFAULT_INSTANCE = c190118Ur;
        AbstractC265514n.A0B(c190118Ur, C190118Ur.class);
    }

    public static C190118Ur parseFrom(ByteBuffer byteBuffer) {
        return (C190118Ur) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "key_";
                A1Z[1] = "value_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190118Ur();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RD
                    {
                        C190118Ur c190118Ur = C190118Ur.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190118Ur.class) {
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
