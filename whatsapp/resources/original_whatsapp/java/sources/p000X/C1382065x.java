package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382065x extends AbstractC265514n implements InterfaceC265314j {
    public static final int CURRENCY_FIELD_NUMBER = 2;
    public static final int DATE_TIME_FIELD_NUMBER = 3;
    public static final int DEFAULT_FIELD_NUMBER = 1;
    public static final C1382065x DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public Object paramOneof_;
    public int paramOneofCase_ = 0;
    public String default_ = "";

    static {
        C1382065x c1382065x = new C1382065x();
        DEFAULT_INSTANCE = c1382065x;
        AbstractC265514n.A0B(c1382065x, C1382065x.class);
    }

    public static C1382065x parseFrom(ByteBuffer byteBuffer) {
        return (C1382065x) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                objArr[0] = "paramOneof_";
                AbstractC34881ai.A1V(objArr, "paramOneofCase_");
                objArr[3] = "default_";
                objArr[4] = C1378364m.class;
                objArr[5] = C1378464n.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ြ\u0000\u0003ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1382065x();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zm
                    {
                        C1382065x c1382065x = C1382065x.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382065x.class) {
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
