package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.670, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass670 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTENTS_FIELD_NUMBER = 5;
    public static final AnonymousClass670 DEFAULT_INSTANCE;
    public static final int FLOAT_DATA_FIELD_NUMBER = 4;
    public static final int INT_DATA_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STRING_DATA_FIELD_NUMBER = 2;
    public int bitField0_;
    public AnonymousClass670 contents_;
    public float floatData_;
    public long intData_;
    public String key_ = "";
    public String stringData_ = "";

    static {
        AnonymousClass670 anonymousClass670 = new AnonymousClass670();
        DEFAULT_INSTANCE = anonymousClass670;
        AbstractC265514n.A0B(anonymousClass670, AnonymousClass670.class);
    }

    public static AnonymousClass670 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass670) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "key_";
                A1b[2] = "stringData_";
                A1b[3] = "intData_";
                A1b[4] = "floatData_";
                A1b[5] = "contents_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005ဉ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass670();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z4
                    {
                        AnonymousClass670 anonymousClass670 = AnonymousClass670.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass670.class) {
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
