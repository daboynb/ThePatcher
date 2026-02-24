package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384366u extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAINKEYS_FIELD_NUMBER = 3;
    public static final C1384366u DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ITERATION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNINGKEY_FIELD_NUMBER = 4;
    public int bitField0_;
    public int id_;
    public int iteration_;
    public InterfaceC266014s chainKeys_ = C38398HEh.A02;
    public C14y signingKey_ = C14y.A00;

    static {
        C1384366u c1384366u = new C1384366u();
        DEFAULT_INSTANCE = c1384366u;
        AbstractC265514n.A0B(c1384366u, C1384366u.class);
    }

    public static C1384366u parseFrom(ByteBuffer byteBuffer) {
        return (C1384366u) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "id_";
                A1a[2] = "iteration_";
                A1a[3] = "chainKeys_";
                A1a[4] = "signingKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003\u001c\u0004ည\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1384366u();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62X
                    {
                        C1384366u c1384366u = C1384366u.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384366u.class) {
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
