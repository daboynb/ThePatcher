package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD9 extends AbstractC265514n implements InterfaceC265314j {
    public static final BD9 DEFAULT_INSTANCE;
    public static final int LOOP_COUNT_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int URL_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public int loopCount_;
    public int type_;
    public String url_ = "";
    public long version_;

    static {
        BD9 bd9 = new BD9();
        DEFAULT_INSTANCE = bd9;
        AbstractC265514n.A0B(bd9, BD9.class);
    }

    public static BD9 parseFrom(ByteBuffer byteBuffer) {
        return (BD9) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "type_";
                objArr[2] = C28404Cl3.A00;
                objArr[3] = "version_";
                objArr[4] = "url_";
                objArr[5] = "loopCount_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BD9();
            case NEW_BUILDER:
                return new C24956BCe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD9.class) {
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
