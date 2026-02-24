package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.679, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass679 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass679 DEFAULT_INSTANCE;
    public static final int ISSUER_FIELD_NUMBER = 2;
    public static final int ISSUE_TIME_FIELD_NUMBER = 10;
    public static final int LOCALIZED_NAMES_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERIAL_FIELD_NUMBER = 1;
    public static final int VERIFIED_NAME_FIELD_NUMBER = 4;
    public int bitField0_;
    public long issueTime_;
    public long serial_;
    public String issuer_ = "";
    public String verifiedName_ = "";
    public InterfaceC266014s localizedNames_ = C38398HEh.A02;

    static {
        AnonymousClass679 anonymousClass679 = new AnonymousClass679();
        DEFAULT_INSTANCE = anonymousClass679;
        AbstractC265514n.A0B(anonymousClass679, AnonymousClass679.class);
    }

    public static AnonymousClass679 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass679) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "serial_";
                objArr[2] = "issuer_";
                objArr[3] = "verifiedName_";
                objArr[4] = "localizedNames_";
                objArr[5] = C66L.class;
                objArr[6] = "issueTime_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\n\u0005\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဈ\u0001\u0004ဈ\u0002\b\u001b\nဃ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass679();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61k
                    {
                        AnonymousClass679 anonymousClass679 = AnonymousClass679.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass679.class) {
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
