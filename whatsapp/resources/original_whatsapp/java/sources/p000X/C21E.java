package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21E extends AbstractC265514n implements InterfaceC265314j {
    public static final C21E DEFAULT_INSTANCE;
    public static final int NEW_TITLE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String newTitle_ = "";

    static {
        C21E c21e = new C21E();
        DEFAULT_INSTANCE = c21e;
        AbstractC265514n.A0B(c21e, C21E.class);
    }

    public static C21E parseFrom(ByteBuffer byteBuffer) {
        return (C21E) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                A1a[1] = "newTitle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C21E();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20N
                    {
                        C21E c21e = C21E.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21E.class) {
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
