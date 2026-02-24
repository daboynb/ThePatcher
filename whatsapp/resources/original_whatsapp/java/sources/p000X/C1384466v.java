package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384466v extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAINKEY_FIELD_NUMBER = 3;
    public static final C1384466v DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ITERATION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNINGKEY_FIELD_NUMBER = 4;
    public int bitField0_;
    public C14y chainKey_;
    public int id_;
    public int iteration_;
    public C14y signingKey_;

    static {
        C1384466v c1384466v = new C1384466v();
        DEFAULT_INSTANCE = c1384466v;
        AbstractC265514n.A0B(c1384466v, C1384466v.class);
    }

    public static C1384466v parseFrom(ByteBuffer byteBuffer) {
        return (C1384466v) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1384466v() {
        C14y c14y = C14y.A00;
        this.chainKey_ = c14y;
        this.signingKey_ = c14y;
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
                A1a[3] = "chainKey_";
                A1a[4] = "signingKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ည\u0002\u0004ည\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1384466v();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62Y
                    {
                        C1384466v c1384466v = C1384466v.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384466v.class) {
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
