package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379564y extends AbstractC265514n implements InterfaceC265314j {
    public static final int COLLECTION_SNAPSHOT_FIELD_NUMBER = 1;
    public static final C1379564y DEFAULT_INSTANCE;
    public static final int IS_COMPRESSED_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y collectionSnapshot_ = C14y.A00;
    public boolean isCompressed_;

    static {
        C1379564y c1379564y = new C1379564y();
        DEFAULT_INSTANCE = c1379564y;
        AbstractC265514n.A0B(c1379564y, C1379564y.class);
    }

    public static C1379564y parseFrom(ByteBuffer byteBuffer) {
        return (C1379564y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "collectionSnapshot_";
                A1Y[2] = "isCompressed_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဇ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C1379564y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60h
                    {
                        C1379564y c1379564y = C1379564y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379564y.class) {
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
