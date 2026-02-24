package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1374863d extends AbstractC265514n implements InterfaceC265314j {
    public static final C1374863d DEFAULT_INSTANCE;
    public static final int IMAGINE_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int imagineType_;

    static {
        C1374863d c1374863d = new C1374863d();
        DEFAULT_INSTANCE = c1374863d;
        AbstractC265514n.A0B(c1374863d, C1374863d.class);
    }

    public static C1374863d parseFrom(ByteBuffer byteBuffer) {
        return (C1374863d) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "imagineType_";
                A1Y[2] = C7RS.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C1374863d();
            case NEW_BUILDER:
                return new C1372062b();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1374863d.class) {
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
