package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21Y extends AbstractC265514n implements InterfaceC265314j {
    public static final C21Y DEFAULT_INSTANCE;
    public static final int MANIFEST_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C22M manifest_;
    public byte memoizedIsInitialized = 2;

    static {
        C21Y c21y = new C21Y();
        DEFAULT_INSTANCE = c21y;
        AbstractC265514n.A0B(c21y, C21Y.class);
    }

    public static C21Y parseFrom(ByteBuffer byteBuffer) {
        return (C21Y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(2);
                A1b[1] = "manifest_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C21Y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.207
                    {
                        C21Y c21y = C21Y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21Y.class) {
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
