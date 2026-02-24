package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379765a extends AbstractC265514n implements InterfaceC265314j {
    public static final C1379765a DEFAULT_INSTANCE;
    public static final int DESTINATION_ENTRY_POINT_FIELD_NUMBER = 2;
    public static final int DESTINATION_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THREAD_ORIGIN_FIELD_NUMBER = 3;
    public int bitField0_;
    public String destinationId_ = "";
    public int destinationEntryPoint_ = 2;
    public int threadOrigin_ = 1;

    static {
        C1379765a c1379765a = new C1379765a();
        DEFAULT_INSTANCE = c1379765a;
        AbstractC265514n.A0B(c1379765a, C1379765a.class);
    }

    public static C1379765a parseFrom(ByteBuffer byteBuffer) {
        return (C1379765a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "destinationId_";
                A1b[2] = "destinationEntryPoint_";
                A1b[3] = C7RV.A00;
                A1b[4] = "threadOrigin_";
                A1b[5] = C7RW.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဌ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1379765a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yJ
                    {
                        C1379765a c1379765a = C1379765a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379765a.class) {
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
