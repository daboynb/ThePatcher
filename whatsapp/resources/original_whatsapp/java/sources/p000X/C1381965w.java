package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381965w extends AbstractC265514n implements InterfaceC265314j {
    public static final C1381965w DEFAULT_INSTANCE;
    public static final int EXTRA_GUEST_COUNT_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int extraGuestCount_;
    public int response_;
    public long timestampMs_;

    static {
        C1381965w c1381965w = new C1381965w();
        DEFAULT_INSTANCE = c1381965w;
        AbstractC265514n.A0B(c1381965w, C1381965w.class);
    }

    public static C1381965w parseFrom(ByteBuffer byteBuffer) {
        return (C1381965w) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "response_";
                A1a[2] = C7S2.A00;
                A1a[3] = "timestampMs_";
                A1a[4] = "extraGuestCount_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003င\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1381965w();
            case NEW_BUILDER:
                return new C1373862t();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1381965w.class) {
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
